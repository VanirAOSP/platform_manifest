#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from lineageos
export remote="cmold"
export remoterevision="cm-14.1"

case $1 in
    angler)
        export remote="vanir"
        export remoterevision="n71"
        export kernelsource="kernel_huawei_angler"
    ;;
    athene)
        export remote="github"
        export remoterevision="cm-14.1"
        export kernelsource="lineageos/android_kernel_motorola_msm8952"
    ;;
    d800|d801|d802|d803|f320|ls980|vs980)
        export remote="vanir"
        export remoterevision="n71"
        export kernelsource="kernel_lge_msm8974"
    ;;
    fugu)
        export remote="vanir"
        export remoterevision="n71"
        export kernelsource="kernel_asus_fugu"
    ;;
    lettuce|tomato)
        export remoterevision="cm-14.1-lettuce"
    ;;
    mako)
        export kernelsource="lge-kernel-mako"
    ;;
    marlin|sailfish)
        export remote="github"
        export kernelsource="DirtyUnicorns/android_kernel_google_pixel"
        export remoterevision="n7x"
    ;;
    oneplus2)
        export remote="github"
        export kernelsource="Grarak/android_kernel_oneplus_msm8994"
        export remoterevision="cm-14.1"
    ;;
    shamu)
        export remote="vanir"
        export remoterevision="n71"
        export kernelsource="kernel_moto_shamu"
    ;;
esac
