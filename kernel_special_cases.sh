#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cm"
export remoterevision="cm-12.0"

case $1 in
    codinalte)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_samsung_codinalte"
    ;;
    d80*|ls980|vs980)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_lge_msm8974"
    ;;
    e980)
        export kernelsource="lge-kernel-gproj"
    ;;
    dlx)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_htc_dlx"
    ;;
    falcon)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_motorola_msm8226"
    ;;
    find5|n1)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_oppo_n1"
    ;;
    golden)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_samsung_golden"
    ;;
    gee*)
        export remote="github"
        export remoterevision="gee-lollipop"
        export kernelsource="lollipop-og/kernel_msm"
    ;;
    hammerhead)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_lge_hammerhead"
    ;;
    flo|deb|mako)
        export remote="github"
        export remoterevision="L5"
        export kernelsource="AlmightyMegadeth00/kernel_google_msm"
    ;;
    flounder)
        export remote="github"
        export remoterevision="L5"
        export kernelsource="AlmightyMegadeth00/kernel_tegra"
    ;;
    janice)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="Team-Exhibit/android_kernel_samsung_u8500"
    ;;
    klte*)
        export remote="github"
        export remoterevision="aosp5.0"
        export kernelsource="ktoonsez/KTSGS5"
    ;;
    m8)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_htc_msm8974"
    ;;
    p880)
        export remote="cm"
        export remoterevision="cm-12.0"
        export kernelsource="lge-kernel-p880"
    ;;
    shamu)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_moto_shamu"
    ;;
    skomer)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_samsung_skomer"
    ;;
    taoshan)
        export remote="github"
        export remoterevision="android-5.0"
        export kernelsource="omnirom/android_kernel_sony_msm8930"
    ;;
esac
