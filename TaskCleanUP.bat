@echo off

echo,执行计划任务清理...

schtasks /Delete /TN "\Microsoft\Office\Office Automatic Updates 2.0" /F
schtasks /Delete /TN "\Microsoft\Office\Office ClickToRun Service Monitor" /F
schtasks /Delete /TN "\Microsoft\Office\Office Feature Updates" /F
schtasks /Delete /TN "\Microsoft\Office\Office Feature Updates Logon" /F
schtasks /Delete /TN "\Microsoft\Office" /F

schtasks /Delete /TN "\Microsoft\XblGameSave\XblGameSaveTask" /F
schtasks /Delete /TN "\Microsoft\XblGameSave" /F

schtasks /Delete /TN "\Microsoft\Windows\.NET Framework\.NET Framework NGEN v4.0.30319 64 Critical" /F
schtasks /Delete /TN "\Microsoft\Windows\.NET Framework\.NET Framework NGEN v4.0.30319 Critical" /F

::schtasks /Delete /TN "\Microsoft\Windows\AppID\EDP Policy Manager" /F
schtasks /Delete /TN "\Microsoft\Windows\AppID\PolicyConverter" /F
schtasks /Delete /TN "\Microsoft\Windows\AppID\VerifiedPublisherCertStoreCheck" /F

schtasks /Delete /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /F
schtasks /Delete /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /F
schtasks /Delete /TN "\Microsoft\Windows\Application Experience\StartupAppTask" /F

schtasks /Delete /TN "\Microsoft\Windows\AppxDeploymentClient\UCPD velocity" /F

Schtasks /change /disable /tn "\Microsoft\Windows\AppxDeploymentClient\Pre-staged app cleanup"

Schtasks /change /disable /tn "\Microsoft\Windows\AppListBackup\BackupNonMaintenance"

schtasks /Delete /TN "\Microsoft\Windows\Autochk\Proxy" /F
schtasks /Delete /TN "\Microsoft\Windows\Autochk" /F

schtasks /Delete /TN "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /F
schtasks /Delete /TN "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /F

schtasks /Delete /TN "\Microsoft\Windows\Data Integrity Scan\Data Integrity Check And Scan" /F

schtasks /Delete /TN "\Microsoft\Windows\Defrag\ScheduledDefrag" /F
schtasks /Delete /TN "\Microsoft\Windows\Defrag" /F

schtasks /Delete /TN "\Microsoft\Windows\DeviceDirectoryClient\IntegrityCheck" /F
schtasks /Delete /TN "\Microsoft\Windows\DeviceDirectoryClient\RegisterDevicePeriodic24" /F

schtasks /Delete /TN "\Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" /F
schtasks /Delete /TN "\Microsoft\Windows\Diagnosis\Scheduled" /F
schtasks /Delete /TN "\Microsoft\Windows\Diagnosis" /F

schtasks /Delete /TN "\Microsoft\Windows\DiskCleanup\SilentCleanup" /F
schtasks /Delete /TN "\Microsoft\Windows\DiskCleanup" /F

schtasks /Delete /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /F
schtasks /Delete /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver" /F
schtasks /Delete /TN "\Microsoft\Windows\DiskDiagnostic" /F

schtasks /Delete /TN "\Microsoft\Windows\DiskFootprint\Diagnostics" /F
schtasks /Delete /TN "\Microsoft\Windows\DiskFootprint\StorageSense" /F
schtasks /Delete /TN "\Microsoft\Windows\DiskFootprint" /F

schtasks /Delete /TN "\Microsoft\Windows\DUSM\dusmtask" /F
schtasks /Delete /TN "\Microsoft\Windows\DUSM" /F

schtasks /Delete /TN "\Microsoft\Windows\Feedback\Siuf\DmClient" /F
schtasks /Delete /TN "\Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /F
schtasks /Delete /TN "\Microsoft\Windows\Feedback\Siuf" /F
schtasks /Delete /TN "\Microsoft\Windows\Feedback" /F

schtasks /Delete /TN "\Microsoft\Windows\FileHistory\File History (maintenance mode)" /F

schtasks /Delete /TN "\Microsoft\Windows\Flighting\FeatureConfig\ReconcileFeatures" /F
schtasks /Delete /TN "\Microsoft\Windows\Flighting\FeatureConfig\UsageDataFlushing" /F
schtasks /Delete /TN "\Microsoft\Windows\Flighting\FeatureConfig\UsageDataReporting" /F
schtasks /Delete /TN "\Microsoft\Windows\Flighting\FeatureConfig" /F
schtasks /Delete /TN "\Microsoft\Windows\Flighting\OneSettings\RefreshCache" /F
schtasks /Delete /TN "\Microsoft\Windows\Flighting\OneSettings" /F

schtasks /Delete /TN "\Microsoft\Windows\HelloFace\FODCleanupTask" /F
schtasks /Delete /TN "\Microsoft\Windows\HelloFace" /F

schtasks /Delete /TN "\Microsoft\Windows\Input\LocalUserSyncDataAvailable" /F
schtasks /Delete /TN "\Microsoft\Windows\Input\MouseSyncDataAvailable" /F
schtasks /Delete /TN "\Microsoft\Windows\Input\PenSyncDataAvailable" /F
schtasks /Delete /TN "\Microsoft\Windows\Input\TouchpadSyncDataAvailable" /F
schtasks /Delete /TN "\Microsoft\Windows\Input" /F

schtasks /Delete /TN "\Microsoft\Windows\InstallService\ScanForUpdates" /F
schtasks /Delete /TN "\Microsoft\Windows\InstallService\ScanForUpdatesAsUser" /F
schtasks /Delete /TN "\Microsoft\Windows\InstallService\SmartRetry" /F
schtasks /Delete /TN "\Microsoft\Windows\InstallService\WakeUpAndContinueUpdates" /F
schtasks /Delete /TN "\Microsoft\Windows\InstallService\WakeUpAndScanForUpdates" /F
schtasks /Delete /TN "\Microsoft\Windows\InstallService" /F

schtasks /Delete /TN "\Microsoft\Windows\International\Synchronize Language Settings" /F
schtasks /Delete /TN "\Microsoft\Windows\International" /F

schtasks /Delete /TN "\Microsoft\Windows\LanguageComponentsInstaller\Installation" /F
schtasks /Delete /TN "\Microsoft\Windows\LanguageComponentsInstaller\ReconcileLanguageResources" /F
schtasks /Delete /TN "\Microsoft\Windows\LanguageComponentsInstaller\Uninstallation" /F
schtasks /Delete /TN "\Microsoft\Windows\LanguageComponentsInstaller" /F

schtasks /Delete /TN "\Microsoft\Windows\Maintenance\WinSAT" /F

schtasks /Delete /TN "\Microsoft\Windows\Maps\MapsToastTask" /F
schtasks /Delete /TN "\Microsoft\Windows\Maps\MapsUpdateTask" /F
schtasks /Delete /TN "\Microsoft\Windows\Maps" /F

schtasks /Delete /TN "\Microsoft\Windows\MemoryDiagnostic\RunFullMemoryDiagnostic" /F
schtasks /Delete /TN "\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents" /F
schtasks /Delete /TN "\Microsoft\Windows\MemoryDiagnostic" /F

schtasks /Delete /TN "\Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /F

schtasks /Delete /TN "\Microsoft\Windows\MUI\LPRemove" /F

schtasks /Delete /TN "\Microsoft\Windows\NlaSvc\WiFiTask" /F

schtasks /Delete /TN "\Microsoft\Windows\Offline Files\Background Synchronization" /F
schtasks /Delete /TN "\Microsoft\Windows\Offline Files\Logon Synchronization" /F

schtasks /Delete /TN "\Microsoft\Windows\Plug and Play\Device Install Reboot Required" /F

schtasks /Delete /TN "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /F

schtasks /Delete /TN "\Microsoft\Windows\PushToInstall\LoginCheck" /F

schtasks /Delete /TN "\Microsoft\Windows\Ras\MobilityManager" /F

schtasks /Delete /TN "\Microsoft\Windows\RecoveryEnvironment\VerifyWinRE" /F

schtasks /Delete /TN "\Microsoft\Windows\Registry\RegIdleBackup" /F

schtasks /Delete /TN "\Microsoft\Windows\RetailDemo\CleanupOfflineContent" /F

schtasks /Delete /TN "\Microsoft\Windows\SettingSync\BackgroundUploadTask" /F
schtasks /Delete /TN "\Microsoft\Windows\SettingSync\NetworkStateChangeTask" /F
schtasks /Delete /TN "\Microsoft\Windows\SettingSync" /F

schtasks /Delete /TN "\Microsoft\Windows\Setup\SetupCleanupTask" /F

schtasks /Delete /TN "\Microsoft\Windows\SharedPC\Account Cleanup" /F

schtasks /Delete /TN "\Microsoft\Windows\Shell\FamilySafetyMonitor" /F
schtasks /Delete /TN "\Microsoft\Windows\Shell\FamilySafetyRefreshTask" /F

schtasks /Delete /TN "\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTaskNetwork" /F

schtasks /Delete /TN "\Microsoft\Windows\SpacePort\SpaceAgentTask" /F
schtasks /Delete /TN "\Microsoft\Windows\SpacePort\SpaceManagerTask" /F

schtasks /Delete /TN "\Microsoft\Windows\Speech\SpeechModelDownloadTask" /F

schtasks /Delete /TN "\Microsoft\Windows\Sysmain\WsSwapAssessmentTask" /F
schtasks /Delete /TN "\Microsoft\Windows\Sysmain\ResPriStaticDbSync" /F
schtasks /Delete /TN "\Microsoft\Windows\Sysmain\HybridDriveCacheRebalance" /F
schtasks /Delete /TN "\Microsoft\Windows\Sysmain\HybridDriveCachePrepopulate" /F

schtasks /Delete /TN "\Microsoft\Windows\SystemRestore\SR" /F

schtasks /Delete /TN "\Microsoft\Windows\Time Synchronization\SynchronizeTime" /F

schtasks /Delete /TN "\Microsoft\Windows\USB\Usb-Notifications" /F

schtasks /Delete /TN "\Microsoft\Windows\User Profile Service\HiveUploadTask" /F

schtasks /Delete /TN "\Microsoft\Windows\WDI\ResolutionHost" /F

schtasks /Delete /TN "\Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /F
schtasks /Delete /TN "\Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /F
schtasks /Delete /TN "\Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /F
schtasks /Delete /TN "\Microsoft\Windows\Windows Defender\Windows Defender Verification" /F
schtasks /Delete /TN "\Microsoft\Windows\Windows Defender" /F

schtasks /Delete /TN "\Microsoft\Windows\Windows Error Reporting\QueueReporting" /F
schtasks /Delete /TN "\Microsoft\Windows\Windows Error Reporting" /F

pause