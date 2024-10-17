@echo off

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\BraveSoftware\Brave" /v ExtensionManifestV2Availability /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\BraveSoftware\Brave" /v ExtensionManifestV2Availability /f

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Chromium" /v ExtensionManifestV2Availability /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Chromium" /v ExtensionManifestV2Availability /f

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome" /v ExtensionManifestV2Availability /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Google\Chrome" /v ExtensionManifestV2Availability /f

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v ExtensionManifestV2Availability /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Microsoft\Edge" /v ExtensionManifestV2Availability /f

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Vivaldi" /v ExtensionManifestV2Availability /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Vivaldi" /v ExtensionManifestV2Availability /f

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\YandexBrowser" /v ExtensionManifestV2Availability /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\YandexBrowser" /v ExtensionManifestV2Availability /f

echo Registry entries have been removed successfully.
timeout /t 5
