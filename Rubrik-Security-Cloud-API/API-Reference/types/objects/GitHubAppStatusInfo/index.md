# GitHubAppStatusInfo

Status-specific information for the GitHub App.

## Fields

| Field            | Type                                                                                                                                               | Description                                                                                                                       |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| installationInfo | [GitHubAppInstallationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GitHubAppInstallationInfo/index.md) | Details if the app is registered but not installed. This field is set if the app_status is REGISTERED.                            |
| registrationInfo | [GitHubAppRegistrationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GitHubAppRegistrationInfo/index.md) | Details if a new app needs to be registered. This field is set if the app_status is NOT_REGISTERED or MISSING_LATEST_PERMISSIONS. |

## Used By

**Referenced by**

- [GitHubAppSetupInfo.statusInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GitHubAppSetupInfo/index.md)
