#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cm"
export remoterevision="cm-12.1"

case $1 in
    d80*|f320|ls980|vs980)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_lge_msm8974"
    ;;
    d85*|ls990|vs985|f400*)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_lge_g3"
    ;;
    e980)
        export kernelsource="lge-kernel-gproj"
    ;;
    find5|n1)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_oppo_n1"
    ;;
    golden)
        export remote="github"
        export remoterevision="F_kernel"
        export kernelsource="Fred6681/android_kernel_samsung_golden"
    ;;
    hammerhead)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_lge_hammerhead"
    ;;
    jf*)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_samsung_jf"
    ;;
    klte*)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_samsung_klte"
    ;;
    m8)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_htc_msm8974"
    ;;
    p880)
        export remote="cm"
        export remoterevision="cm-12.1"
        export kernelsource="lge-kernel-p880"
    ;;
    shamu)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_moto_shamu"
    ;;
    shieldtablet)
        export remote="github"
        export remoterevision="12.0"
        export kernelsource="ShieldTabDev/android_kernel_nvidia_shieldtablet"
    ;;
    taoshan)
        export remote="github"
        export remoterevision="android-5.0"
        export kernelsource="omnirom/android_kernel_sony_msm8930"
    ;;
    tf700|tf700t)
        export remoterevision="cm-12.0"
    ;;
esac
