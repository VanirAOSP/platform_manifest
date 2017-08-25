#!/bin/bash -ex
pushd `dirname $0`/.. >/dev/null
if [ ! -d lineagetmp ]; then
  git clone https://github.com/lineageos/android lineagetmp -b lineage-15.0
else
  pushd lineagetmp >/dev/null
  git fetch origin lineage-15.0 && git reset --hard FETCH_HEAD
  popd >/dev/null
fi
repo sync -j32 -c -f --force-sync 2>&1 | tee .syncoutput
grep "error: Cannot fetch" .syncoutput | cut -d ' ' -f 4 | while read line; do
  ssline="$(echo $line | sed 's/\//\\\//g')"
  vanirresult="$(grep -r $line manifest)"
  vanirfile="$(echo $vanirresult | cut -d ':' -f 1)"
  vanirline="$(echo $vanirresult | cut -d ':' -f 2)"
  lineageline="$(grep -r $line lineagetmp | head -n 1 | cut -d ':' -f 2)"
  sslineageline="$(echo $lineageline | sed 's/\//\\\//g')"
  if [ -z "$lineageline" ]; then
    sed -i "/^.*${ssline}.*\$/d" $vanirfile
    echo "DELETING SYNC-BREAKING LINE (ABSENT FROM LOS): $vanirline" 1>&2
  else
    sed -i "s/^.*${ssline}.*\$/${sslineageline}/g" $vanirfile
    echo "REPLACING SYNC-BREAKING LINE (FROM LOS): $vanirline ==> $lineageline" 1>&2
  fi
done
popd >/dev/null
