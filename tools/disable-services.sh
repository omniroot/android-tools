sync
## Safe Services (doesn't break anything)
# Google Play Instant Apps Services
pm disable "com.android.vending/com.google.android.fisnky.instantapps.InstantAppsLoggingService"
pm disable "com.google.android.gms/.instantapps.service.InstantAppsService"
pm disable "com.google.android.gms/com.google.android.finsky.instantapps.InstantAppsLoggingService"

# Google Work Apps Job Services
pm disable "com.google.android.apps.work.clouddpc/.base.policy.services.ReportingPartialCollectionJobService"
pm disable "com.google.android.apps.work.clouddpc/.base.policy.services.StatusReportJobService"
pm disable "com.google.android.apps.work.clouddpc/.vanilla.bugreport.jobs.RemoteBugReportJobService"

# Google Ads Services
pm disable "com.google.android.gms/.ads.AdRequestBrokerService"
pm disable "com.google.android.gms/.ads.cache.CacheBrokerService"
pm disable "com.google.android.gms/.ads.config.FlagsReceiver"
pm disable "com.google.android.gms/.ads.identifier.service.AdvertisingIdNotificationService"
pm disable "com.google.android.gms/.ads.identifier.service.AdvertisingIdService"
pm disable "com.google.android.gms/.ads.jams.NegotiationService"
pm disable "com.google.android.gms/.ads.measurement.GmpConversionTrackingBrokerService"
pm disable "com.google.android.gms/.ads.social.GcmSchedulerWakeupService"
pm disable "com.google.android.gms/.adsidentity.service.AdServicesExtDataStorageService"

# Google Analytics Services
pm disable "com.google.android.gms/.analytics.AnalyticsReceiver"
pm disable "com.google.android.gms/.analytics.AnalyticsService"
pm disable "com.google.android.gms/.analytics.AnalyticsTaskService"
pm disable "com.google.android.gms/.analytics.internal.PlayLogReportingService"
pm disable "com.google.android.gms/.analytics.service.AnalyticsService"

# Google Trust Agent Services
pm disable "com.google.android.gms/.auth.trustagent.ActiveUnlockTrustAgent"
pm disable "com.google.android.gms/.auth.trustagent.GoogleTrustAgent"

# Google Backup Services
pm disable "com.google.android.gms/.backup.component.FullBackupJobLoggerService"
pm disable "com.google.android.gms/.backup.stats.BackupStatsService"

# Google Check-in and Event Logging Services
pm disable "com.google.android.gms/.checkin.EventLogService"
pm disable "com.google.android.gms/.chimera.GmsIntentOperationService"
pm disable "com.google.android.gms/.chimera.container.logger.ExternalDebugLoggerService"
pm disable "com.google.android.gms/.common.appdoctor.LocalAppDoctorReceiver"
pm disable "com.google.android.gms/.common.stats.GmsCoreStatsService"
pm disable "com.google.android.gms/.common.stats.StatsUploadService"

# Google Feedback and Help Services
pm disable "com.google.android.gms/.feedback.LegacyBugReportService"
pm disable "com.google.android.gms/.feedback.OfflineReportSendTaskService"
pm disable "com.google.android.gms/.googlehelp.metrics.ReportBatchedMetricsGcmTaskService"

# Google Location Reporting Services
pm disable "com.google.android.gms/.location.reporting.service.GcmBroadcastReceiver"

# Magic Tether Services
pm disable "com.google.android.gms/.magictether.logging.DailyMetricsLoggerService"

# Google App Measurement Services
pm disable "com.google.android.gms/.measurement.AppMeasurementJobService"
pm disable "com.google.android.gms/.measurement.AppMeasurementReceiver"
pm disable "com.google.android.gms/.measurement.AppMeasurementService"
pm disable "com.google.android.gms/.measurement.PackageMeasurementReceiver"

# Google Contacts Logger Services
pm disable "com.google.android.gms/.romanesco.ContactsLoggerUploadService"

# Google Stats Services
pm disable "com.google.android.gms/.stats.PlatformStatsCollectorService"
pm disable "com.google.android.gms/.stats.eastworld.EastworldService"
pm disable "com.google.android.gms/.stats.service.DropBoxEntryAddedReceiver"
pm disable "com.google.android.gms/.stats.service.DropBoxEntryAddedService"

# Google Tron Services
pm disable "com.google.android.gms/.tron.AlarmReceiver"
pm disable "com.google.android.gms/.tron.CollectionService"

# Google UDC GCM Services
pm disable "com.google.android.gms/.udc.gcm.GcmBroadcastReceiver"

# Google Usage Reporting Services
pm disable "com.google.android.gms/.usagereporting.service.UsageReportingIntentService"

# Google MDM Services
pm disable "com.google.android.gms/com.google.android.gms.mdm.receivers.MdmDeviceAdminReceiver"


# Toggle services related to smartwatches and wearables.
pm disable "com.google.android.gms/com.google.android.gms.backup.wear.BackupSettingsListenerService"
pm disable "com.google.android.gms/com.google.android.gms.dck.service.DckWearableListenerService"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncAccountService"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncConfigService"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncConnectionService"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncMessageService"
pm disable "com.google.android.gms/com.google.android.gms.fitness.wearables.WearableSyncService"
pm disable "com.google.android.gms/com.google.android.gms.wearable.service.WearableControlService"
pm disable "com.google.android.gms/com.google.android.gms.wearable.service.WearableService"
pm disable "com.google.android.gms/com.google.android.gms.nearby.fastpair.service.WearableDataListenerService"
pm disable "com.google.android.gms/com.google.android.location.wearable.WearableLocationService"
pm disable "com.google.android.gms/com.google.android.location.fused.wearable.GmsWearableListenerService"
pm disable "com.google.android.gms/com.google.android.gms.mdm.services.MdmPhoneWearableListenerService"
pm disable "com.google.android.gms/com.google.android.gms.tapandpay.wear.WearProxyService"



# Toggle services related to emergency features and potentially child safety settings. 
pm disable "com.google.android.gms/com.google.android.gms.thunderbird.EmergencyLocationService" 
pm disable "com.google.android.gms/com.google.android.gms.thunderbird.EmergencyPersistentService"
pm disable "com.google.android.gms/com.google.android.gms.kids.chimera.KidsServiceProxy"
pm disable "com.google.android.gms/com.google.android.gms.personalsafety.service.PersonalSafetyService"


# Toggle services related to Google Fit health and fitness tracking app.
pm disable "com.google.android.gms/com.google.android.gms.fitness.cache.DataUpdateListenerCacheService"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.ble.FitBleBroker"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.config.FitConfigBroker"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.goals.FitGoalsBroker"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.history.FitHistoryBroker"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.internal.FitInternalBroker"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.proxy.FitProxyBroker"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.recording.FitRecordingBroker"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.sensors.FitSensorsBroker"
pm disable "com.google.android.gms/com.google.android.gms.fitness.service.sessions.FitSessionsBroker"
pm disable "com.google.android.gms/com.google.android.gms.fitness.sensors.sample.CollectSensorService"
pm disable "com.google.android.gms/com.google.android.gms.fitness.sync.FitnessSyncAdapterService" 
pm disable "com.google.android.gms/com.google.android.gms.fitness.sync.SyncGcmTaskService"

# Toggle services related to Google Nearby / Quick Share
pm disable "com.google.android.gms/com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService"
pm disable "com.google.android.gms/com.google.android.gms.nearby.connection.service.NearbyConnectionsAndroidService"
pm disable "com.google.android.gms/com.google.location.nearby.direct.service.NearbyDirectService"
pm disable "com.google.android.gms/com.google.android.gms.nearby.messages.service.NearbyMessagesService"

# Toggle services related to logging and data collection.
pm disable "com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService"
pm disable "com.google.android.gms/com.google.android.gms.romanesco.ContactsLoggerUploadService"
pm disable "com.google.android.gms/com.google.android.gms.magictether.logging.DailyMetricsLoggerService"
pm disable "com.google.android.gms/com.google.android.gms.checkin.EventLogService"
pm disable "com.google.android.gms/com.google.android.gms.backup.component.FullBackupJobLoggerService"
