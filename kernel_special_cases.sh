#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cm"
export remoterevision="cm-11.0"

case $1 in 
    anzu|coconut|haida|hallon|iyokan|mango|satsuma|smultron|urushi)
        export remote="github"
        export kernelsource="LegacyXperia/android_kernel_semc_msm7x30"
    ;;
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
    d710)
        export remote="github"
        export remoterevision="cm-11.0"
        export kernelsource="CentauriROM/CM_android_kernel_samsung_smdk4412"
    ;;
    d80*|ls980|vs980)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_lge_msm8974"
    ;;
    e980)
        export kernelsource="lge-kernel-gproj"
    ;;
    find5|n1)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_oppo_n1"
    ;;
    galaxysmtd)
        export kernelsource="kernel_samsung_aries"
        export remote="vanir"
        export remoterevision="kk44"
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
    mako)
        export remote="github"
        export remoterevision="kitkat-cm"
        export kernelsource="mathkid95/linux_lg_kitkat"
    ;;
    hammerhead)
        export remote="github"
        export remoterevision="jim_kk_mr2"
        export kernelsource="jimsth/vanir_hammerhead"
    ;;
    jactivelte*)
        export remote="github"
        export remoteversion="cm-11.0"
        export kernelsource="spegelius/android_kernel_samsung_jactivelte"
    ;;
    jflte*)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_samsung_jf"
    ;;
    klte)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_samsung_klte"
    ;;
    m7*|dlx)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_htc_m7"
    ;;
    m8)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="xboxfanj/android_kernel_htc_msm8974"
    ;;
    nicki)
         export kernelsource="kernel_sony_msm8x27"
         export remote="vanir"
         export remoterevision="kk44"
     ;;
    p880)
        export remote="cm"
        export remoterevision="cm-11.0"
        export kernelsource="lge-kernel-p880"
    ;;
    skomer)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="Team-Exhibit/android_kernel_samsung_skomer"
    ;;
    taoshan)
        export remote="github"
        export remoterevision="android-4.4"
        export kernelsource="omnirom/android_kernel_sony_msm8930"
    ;;
    tf700t)
        export remote="vanir"
        export remoterevision="kk44"
        export kernelsource="kernel_asus_tf700t"
    ;;
    toro|toroplus|maguro)
        export remote="github"
        export remoterevision="jim_mr2"
        export kernelsource="jimsth/vanir_tuna"
    ;;
    ville|evita|jewel)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="cannondalev2000/kernel_htc_msm8960"
    ;;
    wx_na_wf)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="cm-tn8/android_kernel_nvidia_tn8"
    ;;
    m4)
        export kernelsource="android_kernel_htc_msm8960"
    ;;
    falcon)
        export remote="github"
        export remoterevision="kk44"
        export kernelsource="cannondalev2000/kernel_motorola_msm8226"
    ;;
esac
