# GitHubAppStatusInfo

Status-specific information for the GitHub App.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| installationInfo | [GitHubAppInstallationInfo](GitHubAppInstallationInfo.md) | Details if the app is registered but not installed. This field is set if the app_status is REGISTERED. |
| registrationInfo | [GitHubAppRegistrationInfo](GitHubAppRegistrationInfo.md) | Details if a new app needs to be registered. This field is set if the app_status is NOT_REGISTERED or MISSING_LATEST_PERMISSIONS. |

## Used By

**Referenced by**

- [GitHubAppSetupInfo.statusInfo](GitHubAppSetupInfo.md)
