#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cmold"
export remoterevision="cm-14.1"

case $1 in
    angler)
        export remote="vanir"
        export remoterevision="n71"
        export kernelsource="kernel_huawei_angler"
    ;;
    armani)
        export remote="github"
        export kernelsource="armani-dev/android_kernel_xiaomi_armani"
    ;;
    athene)
        export remote="github"
        export remoterevision="m6"
        export kernelsource="motoG4-Development/kernel_motorola_msm8952"
    ;;
    bacon)
        export remote="github"
        export remoterevision="n71"
        export kernelsource="ejjohnson1999/kernel_oneplus_msm8974"
    ;;
    cancro)
        export remote="github"
        export kernelsource="CyanogenMod/android_kernel_xiaomi_cancro"
    ;;
    d800|d801|d802|d803|f320|ls980|vs980)
        export remote="vanir"
        export remoterevision="n71"
        export kernelsource="kernel_lge_msm8974"
    ;;
    find5)
        export remote="vanir"
        export remoterevision="n71"
        export kernelsource="kernel_oppo_n1"
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
