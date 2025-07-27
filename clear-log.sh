

## Clean logs
echo "✦ Deleting Package Cache"
rm -rf /data/package_cache || log "Error deleting /data/package_cache: $?"


echo "✦ Deleting Dalvik Cache"
rm -rf /data/dalvik-cache || log "Error deleting /data/dalvik-cache: $?"


echo "✦ Deleting Cached Data"
rm -rf /data/cache || log "Error deleting /data/cache: $?"


echo "✦ Deleting WLAN Logs"
rm -rf /data/vendor/wlan_logs || log "Error deleting /data/vendor/wlan_logs: $?"


echo "✦ Deleting System Logs"
rm -rf /dev/log/* || log "Error deleting /dev/log/*: $?"


echo "✦ Deleting System Package Cache"
rm -rf /data/system/package_cache || log "Error deleting /data/system/package_cache: $?"


echo "✦ Deleting Thumbnail Cache"
rm -rf /data/media/0/DCIM/.thumbnails || log "Error deleting /data/media/0/DCIM/.thumbnails: $?"
rm -rf /data/media/0/Pictures/.thumbnails || log "Error deleting /data/media/0/Pictures/.thumbnails: $?"
rm -rf /data/media/0/Music/.thumbnails || log "Error deleting /data/media/0/Music/.thumbnails: $?"
rm -rf /data/media/0/Movies/.thumbnails || log "Error deleting /data/media/0/Movies/.thumbnails: $?"


echo "✦ Deleting Thermal Logs"
rm -rf /data/vendor/thermal/thermal.dump || log "Error deleting /data/vendor/thermal/thermal.dump: $?"
rm -rf /data/vendor/thermal/last_thermal.dump || log "Error deleting /data/vendor/thermal/last_thermal.dump: $?"
rm -rf /data/vendor/thermal/thermal_history.dump || log "Error deleting /data/vendor/thermal/thermal_history.dump: $?"
rm -rf /data/vendor/thermal/thermal_history_last.dump || log "Error deleting /data/vendor/thermal/thermal_history_last.dump: $?"


echo "✦ Deleting ANR Logs"
rm -rf /data/anr/* || log "Error deleting /data/anr/*: $?"


echo "✦ Deleting Dev Logs"
rm -rf /dev/log/* || log "Error deleting /dev/log/*: $?"




echo "✦ Deleting Logcat Buffer"
echo "⌛ Please wait, this may take a while..."
logcat -c > /dev/null 2>&1 || log "Error clearing Logcat buffer: $?"
echo " "
dmesg -c > /dev/null 2>&1 || log "Error clearing Dmesg logs: $?"