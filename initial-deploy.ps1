Write-Host "Setting some settings..."
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection /v MicrosoftEdgeDataOptIn /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoAutorun /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDriveTypeAutoRun /t REG_DWORD /d 255
reg add HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization /v RestrictImplicitInkCollection /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization /v RestrictImplicitTextCollection /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings\6738E2C4-E8A5-4A42-B16A-E040E769756E /v ACSettingIndex /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings\6738E2C4-E8A5-4A42-B16A-E040E769756E /v DCSettingIndex /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo /v DisabledByGroupPolicy /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat /v AITEnable /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessBackgroundSpatialPerception /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessBackgroundSpatialPerception_ForceAllowTheseApps /t REG_MULTI_SZ /d h
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessBackgroundSpatialPerception_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessBackgroundSpatialPerception_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCalendar /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCalendar_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCalendar_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCalendar_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCallHistory /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCallHistory_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCallHistory_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCallHistory_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCamera /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCamera_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCamera_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessCamera_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessContacts /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessContacts_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessContacts_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessContacts_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessEmail /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessEmail_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessEmail_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessEmail_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessGazeInput /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessGazeInput_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessGazeInput_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessGazeInput_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessLocation /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessLocation_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessLocation_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessLocation_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMessaging /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMessaging_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMessaging_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMessaging_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMicrophone /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMicrophone_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMicrophone_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMicrophone_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMotion /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMotion_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMotion_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessMotion_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessNotifications /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessNotifications_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessNotifications_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessNotifications_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessPhone /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessPhone_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessPhone_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessPhone_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessRadios /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessRadios_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessRadios_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessRadios_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessTasks /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessTasks_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessTasks_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsAccessTasks_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsActivateWithVoiceAboveLock /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsGetDiagnosticInfo /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsGetDiagnosticInfo_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsGetDiagnosticInfo_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsGetDiagnosticInfo_UserInControlOfTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsRunInBackground /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsRunInBackground_ForceAllowTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsRunInBackground_ForceDenyTheseApps /t REG_MULTI_SZ /d \0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy /v LetAppsRunInBackground_UserInControlOfTheseApps /t REG_MULTI_SZ /d Skype
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\CredUI /v DisablePasswordReveal /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection /v AllowDeviceNameInTelemetry /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection /v AllowTelemetry /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection /v DisableTelemetryOptInChangeNotification /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection /v DisableTelemetryOptInSettingsUx /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection /v DoNotShowFeedbackNotifications /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection /v LimitEnhancedDiagnosticDataWindowsAnalytics /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization /v DODownloadMode /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization /v DOMaxBackgroundDownloadBandwidth /t REG_DWORD /d 1024
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard /v ConfigureSystemGuardLaunch /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard /v EnableVirtualizationBasedSecurity /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard /v HVCIMATRequired /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard /v HypervisorEnforcedCodeIntegrity /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard /v LsaCfgFlags /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard /v RequirePlatformSecurityFeatures /t REG_DWORD /d 3
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR /v AllowGameDVR /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\HomeGroup /v DisableHomeGroup /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds /v AllowBuildPreview /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync /v DisableApplicationSettingSync /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync /v DisableApplicationSettingSyncUserOverride /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync /v DisableCredentialsSettingSync /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync /v DisableCredentialsSettingSyncUserOverride /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync /v DisableSettingSync /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync /v DisableSettingSyncUserOverride /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageHealth /v AllowDiskHealthModelUpdates /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense /v AllowStorageSenseGlobal /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\System /v EnableActivityFeed /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\System /v EnableSmartScreen /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\System /v PublishUserActivities /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\System /v ShellSmartScreenLevel /t REG_SZ /d Warn
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\System /v UploadUserActivities /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v ActiveHoursEnd /t REG_DWORD /d 19
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v ActiveHoursStart /t REG_DWORD /d 8
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v AllowAutoWindowsUpdateDownloadOverMeteredNetwork /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v BranchReadinessLevel /t REG_DWORD /d 16
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v DeferFeatureUpdates /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v DeferFeatureUpdatesPeriodInDays /t REG_DWORD /d 60
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v DeferUpgrade /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v DeferUpgradePeriod /t REG_DWORD /d 60
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v DeferQualityUpdates /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v DeferQualityUpdatesPeriodInDays /t REG_DWORD /d 2
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v EngagedRestartDeadline /t REG_DWORD /d 14
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v EngagedRestartDeadlineForFeatureUpdates /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v EngagedRestartSnoozeSchedule /t REG_DWORD /d 3
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v EngagedRestartSnoozeScheduleForFeatureUpdates /t REG_DWORD /d 3
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v EngagedRestartTransitionSchedule /t REG_DWORD /d 4
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v EngagedRestartTransitionScheduleForFeatureUpdates /t REG_DWORD /d 30
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v ManagePreviewBuilds /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v ManagePreviewBuildsPolicyValue /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v SetActiveHours /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v SetDisablePauseUXAccess /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v SetEngagedRestartTransitionSchedule /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v AlwaysAutoRebootAtScheduledTime /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v AUOptions /t REG_DWORD /d 3
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v AutoInstallMinorUpdates /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v IncludeRecommendedUpdates /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v NoAutoRebootWithLoggedOnUsers /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v NoAutoUpdate /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v ScheduledInstallDay /t REG_DWORD /d 0
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v ScheduledInstallEveryWeek /t REG_DWORD /d 1
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v ScheduledInstallTime /t REG_DWORD /d 17
reg add HKLM\SOFTWARE\Policies\Microsoft\WindowsStore /v RemoveWindowsStore /t REG_DWORD /d 1
Write-Host "Installing some software..."
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install -y firefox googlechrome office365business 7zip.install adobereader vlc greenshot anydesk thunderbird openvpn pdf24
choco install -y choco-upgrade-all-at-startup
Invoke-WebRequest "https://www.dwservice.net/download/dwagent_x86.exe" -OutFile ".\dwagent_x86.exe"
.\dwagent_x86.exe
Write-Host "Create UserAdmin Account and demote current user..."
$pwd1 = Read-Host "Password" -AsSecureString
$pwd2 = Read-Host "Re-enter Password" -AsSecureString
$pwd1_text = [Runtime.InteropServices.Marshal]::PtrToStringAuto([Runtime.InteropServices.Marshal]::SecureStringToBSTR($pwd1))
$pwd2_text = [Runtime.InteropServices.Marshal]::PtrToStringAuto([Runtime.InteropServices.Marshal]::SecureStringToBSTR($pwd2))
if ($pwd1_text -ceq $pwd2_text) {
Write-Host "Passwords matched"
New-LocalUser "FAdmin" -Password $pwd1 -FullName "UserAdmin" -Description "Lokaler Administrator"
Add-LocalGroupMember -Group "Administratoren" -Member "FAdmin"
Add-LocalGroupMember -Group "Benutzer" -Member $env:UserName
Remove-LocalGroupMember -Group "Administratoren" -Member $env:UserName
Set-LocalUser "FAdmin" -PasswordNeverExpires:$True
} else {
Write-Host "Passwords differ"
}
Write-Host "Change computer name..."
$compname = Read-Host "New computer name"
Rename-Computer -NewName $compname
Write-Host "Opening some windows to make stuff easier for you..."
Start-Process ms-settings:defaultapps
Write-Host "That's all. Thanks!"
