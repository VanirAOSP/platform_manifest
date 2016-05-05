#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cmold"
export remoterevision="cm-13.0"

case $1 in
    angler)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_huawei_angler"
    ;;
    armani)
        export remote="github"
        export kernelsource="armani-dev/android_kernel_xiaomi_armani"
    ;;
    bullhead)
        export remote="github"
        export kernelsource="wyldstallyns/nighthawk_kernel_bullhead"
    ;;
    cancro)
        export remote="github"
        export kernelsource="CyanogenMod/android_kernel_xiaomi_cancro"
    ;;
    d800|d801|d802|d803|f320|ls980|vs980)
        export remote="github"
        export remoterevision="m6"
        export kernelsource="ejjohnson1999/kernel_lge_msm8974"
    ;;
    find5)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_oppo_n1"
    ;;
    fugu)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_asus_fugu"
    ;;
    i9100)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_samsung_smdk4412"
    ;;
    jf*)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_samsung_jf"
    ;;
    klte*)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_samsung_klte"
    ;;
    mako)
        export kernelsource="lge-kernel-mako"
    ;;
    oneplus2)
        export remote="github"
        export kernelsource="Grarak/android_kernel_oneplus_msm8994"
        export remoterevision="cm-13.0"
    ;;
    shamu)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_moto_shamu"
    ;;
esac
