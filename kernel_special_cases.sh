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
    comanche)
        export remote="github"
        export remoterevision="lollipop"
        export kernelsource="Motorhead1991/B14CKB1RD_Kernel_D2"
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
    jactivelte*)
        export remote="github"
        export remoteversion="cm-11.0"
        export kernelsource="spegelius/android_kernel_samsung_jactivelte"
    ;;
    janice)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="Team-Exhibit/android_kernel_samsung_u8500"
    ;;
    klte*)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_samsung_klte"
    ;;
    m7*)
        export remote="github"
        export remoterevision="InSaNiTy"
        export kernelsource="InSaNiTy-Development/InSaNiTy_kernel_m7"
    ;;
    m8)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_htc_msm8974"
    ;;
    moto_msm8960*)
        export kernelsource="android_kernel_motorola_msm8960dt-common"
        export remote="cm"
        export revision="cm-12.0"
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
    toro|toroplus|maguro)
        export remote="github"
        export remoterevision="stable-newpvr"
        export kernelsource="Ziyann/omap"
    ;;
esac
