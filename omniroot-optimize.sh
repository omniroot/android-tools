


fstrim -v /cache || log "Error running fstrim on /cache: $?"
fstrim -v /system || log "Error running fstrim on /system: $?"
fstrim -v /vendor || log "Error running fstrim on /vendor: $?"
fstrim -v /data || log "Error running fstrim on /data: $?"
fstrim -v /persist || log "Error running fstrim on /persist: $?"


## Disable logs
sysctl -w kernel.panic=0
sysctl -w vm.panic_on_oom=0
sysctl -w kernel.panic_on_oops=0
sysctl -w vm.oom_dump_tasks=0
sysctl -w vm.oom_kill_allocating_task=0
echo "0 0 0 0" > /proc/sys/kernel/printk
echo "off" > /proc/sys/kernel/printk_devkmsg
echo "0" > /proc/sys/debug/exception-trace


