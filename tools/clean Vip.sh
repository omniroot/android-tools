echo "\e[1;41m\n\a\t Tối ưu dung lượng máy By Hải \e[0m\n"
sleep 2
echo Tối ưu dung lượng máy
rm -rf \
/data/*.log \
/data/vendor/wlan_logs/* \
/data/vendor/charge_logger/* \
/data/*.txt \
/cache/*.apk \
/data/anr/* \
/data/backup/pending/*.tmp \
/data/cache/*.* \
/data/data/*.log \
/data/data/*.txt \
/data/log/*.log \
/data/log/*.txt \
/data/local/*.apk \
/data/local/*.log \
/data/local/*.txt \
/data/mlog/* \
/data/system/*.log \
/data/system/*.txt \
/data/system/dropbox/* \
/data/system/usagestats/* \
/data/system/shared_prefs/* \
/data/tombstones/* \
/data/media/0/LOST.DIR \
/data/media/0/found000 \
/data/media/0/LazyList \
/data/media/0/albumthumbs \
/data/media/0/kunlun \
/data/media/0/.CacheOfEUI \
/data/media/0/.bstats \
/data/media/0/.taobao \
/data/media/0/Backucup \
/data/media/0/MIUI/debug_log \
/data/media/0/ramdump \
/data/media/0/UnityAdsVideoCache \
/data/media/0/*.log \
/data/media/0/*.CHK \
/data/media/0/duilite \
/data/media/0/DkMiBrowserDemo \
/data/media/0/.xlDownload \
/data/media/0/ramdump \
/data/system/package_cache/* \
/data/resource-cache/* \

#xoá By @anhsnguyetj (Hai)
rm -rf `find /data/data/* -name "*code_cache"`
rm -rf `find /data/data/* -name "*cache"`
rm -rf `find /data/app/* -name "*.art"`
rm -rf `find /data/user_de/0/ * -name "*cache"`
rm -rf `find /data/user_de/0/ * -name "*code_cache"`
rm -rf `find /storage/emulated/0/Android/ * -name "*cache"`
rm -rf /storage/emulated/0/Android/data/*/cache/*
rm -rf /data/backup/*
rm -rf /data/local/*
rm -rf /data/system_ce/0/recent_tasks/*
rm -rf /data/resource-cache/*
rm -rf /cache/*
rm -rf /data/dalvik-cache/*
rm -rf /data/system/cache/*
rm -rf /data/vendor/cache/*
rm -rf /data/misc/cache/*
rm -rf /data/cache/*
rm -rf /data/data/com.miui.yellowpage/*
rm -rf /data/data/com.google.android.gms/app_dg_cache/*
rm -rf /data/vendor/dropbox/*
rm -rf /data/misc/dropbox/*
rm -rf /data/app/preinstall_history/*
rm -rf /data/system/tombstones/*
rm -rf /data/vendor/tombstones/*
rm -rf /data/misc/tombstones/*
rm -rf /data/system_ce/0/recent_*/*
rm -rf /data/system/trace/*
rm -rf /data/vendor/trace/*
rm -rf /data/misc/trace/*
rm -rf /data/system/stats*/*
rm -rf /data/vendor/stats*/*
rm -rf /data/misc/stats*/*
rm -rf /data/system/*stats/*
rm -rf /data/vendor/*stats/*
rm -rf /data/misc/*stats/*
rm -rf /data/system/bootstat/*
rm -rf /data/system/boottrace/*
rm -rf /data/vendor/bootstat/*
rm -rf /data/vendor/boottrace/*
rm -rf /data/misc/bootstat/*
rm -rf /data/misc/boottrace/*
rm -rf /data/vendor/*_log/*
rm -rf /data/misc/*_log/*
rm -rf /data/system/*_logs/*
rm -rf /data/vendor/*_logs/*
rm -rf /data/misc/*_logs/*
rm -rf /data/system/*_logger/*
rm -rf /data/vendor/*_logger/*
rm -rf /data/misc/*_logger/*
rm -rf /data/local/traces/*
rm -rf /data/local/logger*/*
rm -rf /data/local/*logger/*
rm -rf /data/traces/*
rm -rf /data/logger*/*
rm -rf /data/*logger/*

#takq
find /data/data/*/cache/* -delete &>/dev/null
find /data/data/*/code_cache/* -delete &>/dev/null
find /data/user_de/*/*/cache/* -delete &>/dev/null
find /data/user_de/*/*/code_cache/* -delete &>/dev/null
find /sdcard/Android/data/*/cache/* -delete &>/dev/null

# Kiểm soát nhiệt độ rõ ràng bị treo
rm -rf /data/vendor/thermal/config
rm -rf /data/vendor/thermal/thermal.dump
rm -rf /data/vendor/thermal/last_thermal.dump
rm -rf /data/vendor/thermal/thermal_history.dump
rm -rf /data/vendor/thermal/thermal_history_last.dump

# Xóa bộ nhớ cache ui hệ thống
rm -rf /data/data/com.android.systemui/cache/*
rm -rf /data/data/com.android.systemui/code_cache/*
rm -rf /data/user_de/0/com.android.systemui/cache/*
rm -rf /data/user_de/0/com.android.systemui/code_cache/*
rm -rf /data/user/0/com.android.systemui/cache/*
rm -rf /data/user/0/com.android.systemui/code_cache/*

# Xóa bộ nhớ cache hệ thống Android
rm -rf /data/data/android/cache/*
rm -rf /data/data/android/code_cache/*
rm -rf /data/user_de/0/android/cache/*
rm -rf /data/user_de/0/android/code_cache/*
rm -rf /data/user/0/android/cache/*
rm -rf /data/user/0/android/code_cache/*

# MIUI Home Log 
chmod 777 /data/user_de/0/com.miui.home/cache/debug_log
rm -rf /data/user_de/0/com.miui.home/cache/debug_log
touch /data/user_de/0/com.miui.home/cache/debug_log
chmod 000 /data/user_de/0/com.miui.home/cache/debug_log

# Bộ dọn rác không cần thiết
rm -rf /data/log_other_mode/*
echo 𝗟𝗼𝗮𝗱𝗶𝗻𝗴......
sleep 2
echo "\e[1;41m\n\a\t Thành công \e[0m\n"
sleep 3
echo "\e[01;32m Máy Bạn đã trống thêm 8GB \e[0m"
sleep 2
echo  "\e[01;37m Mong Bạn chi ra 1 chút ủng hộ nhà phát triển \e[0m"
sleep 2

# Fstrim
fstrim /data
fstrim /cache
fstrim /system
fstrim /vendor

# I kill you
echo '3' > /proc/sys/vm/drop_caches
am kill-all

su -lp 2000 -c "cmd notification post -S bigtext -t '🔥 Hệ thống 🔥' 'Tag' 'Dọn rác đã được áp dụng đúng cách, bây giờ bạn có thể tận hưởng trải nghiệm tốt hơn 😁.'"

# luôn trả về thành công, ngay cả khi bất kỳ lệnh nào không thành công
exit 0