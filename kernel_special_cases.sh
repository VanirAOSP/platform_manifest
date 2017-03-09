#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from LineageOS
export remote="cmold"
export remoterevision="cm-14.1"

case $1 in
    amami)
        export remote="github"
        export remoterevision="AICP-n7.1-sony"
        export kernelsource="SpiritCroc/android_kernel_sony_msm"
    ;;
    angler)
        export remote="vanir"
        export remoterevision="n71"
        export kernelsource="kernel_huawei_angler"
    ;;
    athene)
        export remote="github"
        export remoterevision="cm-14.1"
        export kernelsource="LineageOS/android_kernel_motorola_msm8952"
    ;;
    d800|d801|d802|d803|f320|ls980|vs980)
        export remote="vanir"
        export remoterevision="n71"
        export kernelsource="kernel_lge_msm8974"
    ;;
    kiwi)
        export remote="github"
        export kernelsource="mohammadsa9/kiwi2"
    ;;
    libra)
        export remote="github"
        export remoterevision="RR-7.1"
        export kernelsource="AndropaX/android_kernel_xiaomi_msm8992"
    ;;
    mako)
        export kernelsource="lge-kernel-mako"
    ;;
    marlin|sailfish)
        export remote="vanir"
        export remoterevision="n71"
        export kernelsource="kernel_google_marlin"
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
