#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cm"
export remoterevision="cm-12.0"

case $1 in
    apache)
        export remote="github"
        export kernelsource="Motorhead1991/samsung-kernel-msm7x30"
    ;;
    janice)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="Team-Exhibit/android_kernel_samsung_u8500"
    ;;
    codinalte)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="Team-Exhibit/android_kernel_samsung_codinalte"
    ;;
    d80*|ls980|vs980)
        export remote="sudosurootdev"
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
        export remote="github"
        export remoterevision="InSaNiTy"
        export kernelsource="InSaNiTy-Development/InSaNiTy_kernel_msm8226"
    ;;
    find5|n1)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_oppo_n1"
    ;;
    golden)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="Team-Exhibit/android_kernel_samsung_golden"
    ;;
    gee*)
        export remote="github"
        export remoterevision="vanir"
        export kernelsource="xboxfanj/kernel_msm"
    ;;
    hammerhead)
        export remote="github"
        export remoterevision="jim_l5"
        export kernelsource="jimsth/vanir_hammerhead"
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
    klimtwifi)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_samsung_exynos5420"
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
        export remote="github"
        export remoterevision="lp5.0"
        export kernelsource="xboxfanj/android_kernel_htc_msm8974"
    ;;
    p880)
        export remote="cm"
        export remoterevision="cm-12.0"
        export kernelsource="lge-kernel-p880"
    ;;
    skomer)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="Team-Exhibit/android_kernel_samsung_skomer"
    ;;
    taoshan)
        export remote="github"
        export remoterevision="android-5.0"
        export kernelsource="omnirom/android_kernel_sony_msm8930"
    ;;
    tf700t)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_asus_tf700t"
    ;;
    wx_na_wf)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_nvidia_tn8"
    ;;

esac
