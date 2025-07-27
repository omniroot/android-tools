#!/bin/bash

check_list=(
com.miui.screenrecorder
com.mediatek.ims
com.mediatek.op01.phone.plugin
com.android.cts.priv.ctsshim
com.miui.contentextension
com.android.internal.display.cutout.emulation.corner
com.google.android.ext.services
com.android.internal.display.cutout.emulation.double
com.android.providers.telephony
com.android.dynsystem
com.miui.powerkeeper
com.unionpay.tsmservice.mi
com.miui.qr
com.android.providers.calendar
com.miui.contentcatcher
com.mediatek.telephony
com.xiaomi.vipaccount
com.android.providers.media
com.milink.service
com.miui.dmregservice
com.android.networkstack.tethering.overlay
com.google.android.onetimeinitializer
com.google.android.ext.shared
com.android.internal.systemui.navbar.gestural_wide_back
com.mediatek.location.lppe.main
com.xiaomi.powerchecker
com.mobiletools.systemhelper
com.xiaomi.account
com.android.wallpapercropper
com.bsp.catchlog
com.xiaomi.cameratools
com.mediatek.SettingsProviderResOverlay
miui.systemui.plugin
com.xiaomi.mi_connect_service
com.xiaomi.micloud.sdk
com.youku.phone
com.miui.packageinstaller
com.android.networkstack.tethering.inprocess.overlay
com.android.updater
com.android.wifi.resources.overlay
com.android.externalstorage
com.mediatek.ygps
com.xiaomi.gamecenter.sdk.service
com.miui.extraphoto
com.miui.securityadd
com.android.companiondevicemanager
com.miui.gallery
com.android.quicksearchbox
com.android.mms.service
com.android.providers.downloads
com.dianping.v1
com.xiaomi.payment
com.google.android.networkstack.tethering.overlay
com.mediatek.engineermode
com.android.internal.systemui.onehanded.gestural
com.mediatek.cellbroadcastuiresoverlay
com.miui.thirdappassistant
com.android.networkstack.inprocess.overlay

com.android.browser
com.miui.systemAdSolution
com.xiaomi.aiasst.vision
com.miui.tsmclient
com.mediatek.op09clib.phone.plugin
com.google.android.configupdater
com.android.soundrecorder
com.baidu.input_mi
com.miui.guardprovider
com.android.providers.downloads.ui
com.android.vending
com.android.pacprocessor
com.android.simappdialog
com.xingin.xhs
com.miui.backup
com.android.settings.overlay.miui
com.miui.notification
com.android.connectivity.resources
com.miui.micloudsync
com.android.internal.display.cutout.emulation.hole
com.miui.daemon
com.miui.core.internal.assistant
com.xiaomi.ab
com.android.networkstack.overlay
com.android.certinstaller
com.xiaomi.mibrain.speech
com.miui.vipservice
com.android.carrierconfig
com.google.android.marvin.talkback
com.android.internal.systemui.navbar.threebutton
com.xiaomi.migameservice
com.taobao.litetao
com.android.contacts
com.android.camera.overlay
com.miui.huanji
com.miui.hybrid
android.miui.overlay
com.miui.vsimcore
com.miui.securitycore
com.baidu.searchbox
com.mi.health
cn.wps.moffice_eng.xiaomi.lite
com.android.mms
com.android.nfc
com.android.ons
com.android.stk
com.android.backupconfirm
com.xiaomi.simactivate.service
com.mfashiongallery.emag
com.goodix.gftest
com.miui.phrase
com.miui.player
com.miui.miservice
com.android.provision
com.android.statementservice
com.miui.system
com.mediatek.smartratswitch.service
com.android.settings.intelligence

com.android.calendar
com.mediatek.frameworkresoverlay
com.miui.translation.kingsoft
com.miui.catcherpatch
com.miui.miwallpaper.overlay.customize
com.miui.maintenancemode
com.miui.virtualsim
com.debug.loggerui
com.android.internal.systemui.navbar.gestural_extra_wide_back
com.miui.systemui.devices.overlay
com.miui.compass
com.miui.aod
com.miui.cit
com.miui.rom
com.miuix.editor
com.android.providers.settings
com.miui.vpnsdkmanager
com.android.sharedstoragebackup
com.xiaomi.location.fused
com.android.printspooler
com.miui.personalassistant
com.miui.misound
org.ifaa.aidl.manager
com.android.dreams.basic
com.google.android.overlay.modules.ext.services
com.android.incallui
com.android.systemui.gesture.line.overlay
com.fido.xiaomi.uafclient
com.duokan.phone.remotecontroller
com.miui.bugreport
com.android.se
com.android.inputdevices
com.fido.asm
com.qti.slaservice
com.android.bips
com.mediatek
com.xunmeng.pinduoduo
com.android.fileexplorer
com.miui.voicetrigger
com.xiaomi.macro
com.xiaomi.mircs
com.android.systemui.overlay.miui
com.google.android.overlay.gmsconfig
com.miui.translation.youdao
com.miui.cloudbackup
com.miui.face.overlay.miui
com.android.cellbroadcastreceiver
com.google.android.webview
com.google.android.overlay.modules.documentsui
com.mipay.wallet
com.ss.android.article.news
com.android.server.telecom
com.android.server.telecom.overlay.miui
com.google.android.syncadapters.contacts
com.android.cellbroadcastservice
com.android.keychain
com.android.camera
com.UCMobile
com.xiaomi.shop
com.xiaomi.xmsf
com.miui.miwallpaper.wallpaperoverlay.config.overlay
com.ss.android.ugc.aweme
com.miui.mishare.connectivity
com.google.android.gms
com.google.android.gsf
com.android.calllogbackup
com.miui.freeform
android.aosp.overlay
com.android.cameraextensions
com.xiaomi.xmsfkeeper
com.android.localtransport
com.android.carrierdefaultapp
com.miui.wallpaper.overlay.customize
com.xiaomi.finddevice
com.android.theme.font.notoserifsource
com.mediatek.FrameworkResOverlayExt
com.android.proxyhandler
com.xiaomi.joyose
com.iflytek.inputmethod.miui
com.miui.newhome
com.miui.nextpay
com.miui.notes
com.miui.video
com.miui.wmsvc
com.xiaomi.market
com.xiaomi.misettings
com.google.android.printservice.recommendation
com.xiaomi.mirror
com.miui.translationservice
com.miui.cloudservice
com.android.managedprovisioning
com.miui.hybrid.accessory
com.fingerprints.sensortesttool
com.miui.core.internal.editor.services
com.baidu.location.hp
com.android.soundpicker
com.mediatek.capctrl.service
com.tencent.soter.soterserver
com.google.android.documentsui
com.xiaomi.otrpbroker
com.miui.translation.xmcloud
com.sohu.inputmethod.sogou.xiaomi
com.miui.touchassistant
com.xiaomi.ugd
com.ximalaya.ting.android
com.mediatek.callrecorder
com.mediatek.op09clib.telecom
com.zhihu.android
com.miui.calculator
com.mediatek.voicecommand
com.trustonic.teeservice
com.android.wallpaper.livepicker
com.miui.cloudservice.sysbase
com.android.apps.tag
com.xiaomi.youpin
com.miui.securityinputmethod
com.xiaomi.gamecenter
com.dragon.read
com.android.systemui.navigation.bar.overlay
com.xiaomi.bluetooth
com.xiaomi.metoknlp
com.google.android.cellbroadcastservice.overlay.miui
com.miui.cleanmaster
com.android.storagemanager
com.miui.analytics
com.android.bookmarkprovider
com.android.settings
com.miui.weather2
org.mipay.android.manager
com.google.android.networkstack.overlay
com.android.networkstack.permissionconfig
com.modemdebug
com.autonavi.minimap
com.xiaomi.scanner
com.duokan.reader
com.mediatek.lbs.em2.ui
com.android.cts.ctsshim
com.miui.mediaeditor
com.miui.yellowpage
com.miui.accessibility
com.miui.systemui.carriers.overlay
com.miui.systemui.overlay.devices.android
com.android.vpndialogs
com.mediatek.op01.telecom
com.android.email
com.miui.voiceassist
com.sina.weibo
com.android.phone
com.android.overlay.gmstelephony
com.android.wallpaperbackup
com.android.providers.blockednumber
com.miui.screenshot
com.android.overlay.gmstelecomm
com.android.providers.userdictionary
com.android.providers.media.module
com.android.emergency
com.android.hotspot2.osulogin
com.mediatek.voiceunlock
com.smile.gifmaker
com.android.internal.systemui.navbar.gestural
com.android.deskclock
com.android.systemui
com.miui.core.internal.services
com.android.wifi.resources.xiaomi
com.android.bluetoothmidiservice
com.google.android.cellbroadcastreceiver.overlay.miui
com.android.permissioncontroller
com.android.thememanager
com.xiaomi.bsp.gps.nps
com.android.traceur
com.taobao.taobao
com.xiaomi.smarthome
com.lbe.security.miui
com.android.bluetooth
com.xiaomi.drivemode
com.miui.newmidrive
com.android.wallpaperpicker
com.android.providers.contacts
tv.danmaku.bili
com.android.captiveportallogin
com.android.internal.systemui.navbar.gestural_narrow_back
com.eg.android.AlipayGphone
com.mediatek.gbaservice
com.miui.core
com.miui.face
com.miui.home
com.wapi.wapicertmanager
com.xiaomi.aiasst.service
com.miui.audioeffect
com.qxr.feed
 
)

check2_list=(
com.google.android.settings.intelligence
com.google.android.as.oss
com.android.cellbroadcastreceiver.module
com.android.healthconnect.controller
com.caf.fmradio
org.omnirom.omnijaws
org.omnirom.logcat
io.chaldeaprjkt.gamespace
org.lineageos.audiofx
com.stevesoltys.seedvault
org.lineageos.setupwizard
com.google.android.syncadapters.calendar
com.android.dreams.phototable
com.android.gallery3d
com.android.calculator2
org.lineageos.recorder
org.lineageos.glimpse
org.lineageos.etar
org.lineageos.jelly
org.lineageos.twelve
com.android.angle
com.android.bookmarkprovider
com.android.printspooler
com.android.wallpaper.livepicker
com.android.providers.calendar
com.android.bips
com.android.apps.tag
com.google.android.contactkeys
com.google.ar.core
com.google.android.safetycore
com.google.android.ims
com.google.android.markup
com.simplemobiletools.calendar.pro
com.duckduckgo.mobile.android
com.android.emergency
org.eu.droid_ng.jellyfish
com.voltage.flash
com.google.android.pixel.setupwizard
com.google.android.apps.restore
com.google.android.setupwizard
com.google.android.partnersetup
com.google.android.feedback
com.google.android.videos
com.google.android.apps.turbo
com.google.pixel.livewallpaper
com.google.assistant.hubui
com.google.android.apps.work.clouddpc
com.google.android.aicore
com.google.android.calendar
com.google.android.apps.weather
com.google.android.apps.safetyhub
com.google.android.apps.aiwallpapers
com.google.android.projection.gearhead
com.google.android.as
com.google.android.wallpaper.effects
com.google.android.turboadapter
com.google.android.apps.wellbeing
com.google.android.apps.emojiwallpaper
com.google.android.googlequicksearchbox
com.google.audio.hearing.visualization.accessibility.scribe
com.google.android.apps.maps
com.android.hotwordenrollment.okgoogle
com.google.android.apps.setupwizard.searchselector
com.google.android.storagemanager
com.google.android.accessibility.soundamplifier
com.google.android.tts
com.google.android.accessibility.switchaccess
com.google.android.tag
com.google.android.apps.weather
com.android.hotwordenrollment.xgoogle
)

android_list=(
    com.android.emergency
    com.android.calllogbackup
    com.android.bluetoothmidiservice
    com.android.wallpaper.livepicker
    com.android.apps.tag
    com.android.bips
    com.android.keychain
    com.android.stk
    com.android.email
    com.android.updater
    com.android.cellbroadcastservice
    com.android.cellbroadcastreceiver
    com.android.cellbroadcastreceiver.overlay.common
)

xiaomi_list=(
    com.xiaomi.account
    com.mi.globalbrowser
    com.miui.backup
    com.mi.health
    com.mfashiongallery.emag
    com.miui.personalassistant
    com.miui.player
    cn.wps.moffice_eng.xiaomi.lite
    android.autoinstalls.config.Xiaomi.model
    com.miui.cloudservice
    com.miui.cloudbackup
    com.miui.compass
    com.miui.contentcatcher
    com.miui.daemon
    com.miui.huanji
    com.miui.analytics
    com.miui.micloudsync
    com.miui.miservice
    com.miui.newmidrive
    com.miui.videoplayer
    com.xiaomi.aicr
    com.xiaomi.midrop
    com.xiaomi.mircs
    com.mi.android.globalminusscreen
    com.xiaomi.barrage
  #  com.miui.powerkeeper
    com.xiaomi.joyose
    com.xiaomi.macro
    com.mi.globalminusscreen
    com.miui.msa.global
    com.miui.phone.carriers.overlay.vodafone
    com.xiaomi.mi_connect_service
    com.miui.yellowpage
    com.xiaomi.mirror
    com.xiaomi.otrpbroker
    org.ifaa.aidl.manager
    com.xiaomi.payment
    com.miui.notes
    com.miui.gallery
    # com.xiaomi.scanner
    com.xiaomi.simactivate.service
    com.xiaomi.trustservice
    com.xiaomi.xmsfkeeper
    org.mipay.android.manager
    com.xiaomi.aiasst.vision
    com.tencent.soter.soterserver
    com.miuix.editor
    com.miui.bugreport
    com.miui.accessibility
    com.milink.service
    com.miui.vsimcore
    com.miui.touchassistant
    com.miui.system.overlay
   # com.miui.settings.rro.device.type.overlay
   # com.miui.settings.rro.device.hide.statusbar.overlay
   #  com.miui.miwallpaper.overlay.customize
  #  com.android.inputsettings.overlay.miui
    # com.android.settings.overlay.miui
    # com.android.stk.overlay.miui
    # com.android.systemui.overlay.miui
    com.miui.weather2
    com.miui.mishare.connectivity
    com.miui.cleaner
    com.xiaomi.mipicks
    com.miui.systemui.carriers.overlay
    com.xiaomi.finddevice
    com.xiaomi.discover
    com.xiaomi.touchservice
    com.miui.android.fashiongallery
)


google_list=(
    com.google.android.setupwizard
    com.google.android.gms.location.history
    com.android.hotwordenrollment.okgoogle
    com.android.hotwordenrollment.xgoogle
    com.google.android.ext.shared
    com.google.android.apps.restore
    com.google.android.feedback
    com.android.chrome
    com.google.android.gms.supervision
    com.google.android.googlequicksearchbox
    com.google.android.onetimeinitializer
    com.google.android.partnersetup
    com.google.android.printservice.recommendation
    com.google.android.projection.gearhead
    com.google.android.apps.docs
    com.google.android.apps.safetyhub
    com.google.android.contactkeys
    com.google.android.safetycore
    com.google.android.apps.subscriptions.red
    com.google.android.as
    # com.google.android.gm // gmail
    com.google.android.adservices.api
    com.google.android.videos
    com.google.android.apps.maps
    com.google.android.apps.photos
    com.google.android.apps.tachyon
    com.google.android.apps.youtube.music
    com.google.android.cellbroadcastreceiver
    com.google.android.cellbroadcastservice
    com.google.android.cellbroadcastreceiver
    com.google.android.cellbroadcastreceiver.overlay.miui
    com.google.android.marvin.talkback
    com.google.android.apps.healthdata
    com.google.android.healthconnect.controller
    com.google.android.health.connect.backuprestore
    com.google.android.youtube
    com.google.mainline.telemetry
)

other_list=(
    com.facebook.appmanager
    com.facebook.system
    com.facebook.services
    com.microsoft.appmanager
    com.microsoft.deviceintegrationservice
    com.microsoftsdk.crossdeviceservicebroker
)

# Список всех доступных списков с их именами
lists=(
  #  "check_list"
#    "check2_list"
    "android_list"
    "xiaomi_list"
    "google_list"
    "other_list"
)

# Запрашиваем действие у пользователя
echo "Выберите действие: 'check' для проверки установки, 'uninstall' для удаления (по умолчанию 'check')"
read -p "Введите действие: " ACTION

# Если действие не указано, устанавливаем значение по умолчанию
ACTION=${ACTION:-check}

# Проверка корректности введённого действия
if [ "$ACTION" != "check" ] && [ "$ACTION" != "uninstall" ] && [ "$ACTION" != "install" ]; then
    echo -e "\e[31mНедопустимое значение ACTION: $ACTION. Используйте 'check', 'install' or 'uninstall'.\e[0m"
    exit 1
fi

# Показываем пользователю доступные списки
echo "Доступные списки приложений:"
for i in "${!lists[@]}"; do
    echo "$((i+1)). ${lists[$i]}"
done

# Запрашиваем номера списков через запятую
echo "Введите номера списков через запятую (например, 1,2,3). Оставьте пустым для выбора всех списков."
read -p "Введите номера списков: " input_lists

# Если списки не указаны, выбираем все списки
if [ -z "$input_lists" ]; then
    selected_lists=($(seq 1 ${#lists[@]}))
else
    # Преобразуем введённые номера в массив
    IFS=',' read -r -a selected_lists <<< "$input_lists"

    # Проверяем, что введены корректные номера
    for index in "${selected_lists[@]}"; do
        if ! [[ "$index" =~ ^[0-9]+$ ]] || [ "$index" -lt 1 ] || [ "$index" -gt ${#lists[@]} ]; then
            echo -e "\e[31mНедопустимый номер списка: $index. Введите номера от 1 до ${#lists[@]}.\e[0m"
            exit 1
        fi
    done
fi

# Обрабатываем выбранные списки
for index in "${selected_lists[@]}"; do
    list_name="${lists[$((index-1))]}"
    eval "current_list=(\"\${$list_name[@]}\")"
    
    for item in "${current_list[@]}"; do
        if [ "$ACTION" = "check" ]; then
            # Проверка, установлено ли приложение
            su -c pm list packages | grep -q "$item"
            if [ $? -eq 0 ]; then
                echo -e "\e[32m$list_name: $item is installed\e[0m"  # Зелёный текст
            else
                echo -e "\e[31m$list_name: $item is not installed\e[0m"  # Красный текст
            fi
        elif [ "$ACTION" = "install" ]; then
            # Установка приложения
            su -c pm enable "$item"
            if [ $? -eq 0 ]; then
                echo -e "\e[32m$list_name: Install $item completed!\e[0m"  # Зелёный текст
            else
                echo -e "\e[31m$list_name: Error $item installing :(\e[0m"  # Красный текст
            fi
       
        elif [ "$ACTION" = "uninstall" ]; then
            # Удаление приложения
            su -c pm disable "$item"
            if [ $? -eq 0 ]; then
                echo -e "\e[32m$list_name: Delete $item completed!\e[0m"  # Зелёный текст
            else
                echo -e "\e[31m$list_name: Error $item deleting :(\e[0m"  # Красный текст
            fi
        fi
    done
done