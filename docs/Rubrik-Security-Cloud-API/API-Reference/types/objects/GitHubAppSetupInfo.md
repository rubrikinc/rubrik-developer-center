# GitHubAppSetupInfo

Information about GitHub App setup for a specific purpose.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appPurpose | [PermissionsGroup](../enums/PermissionsGroup.md)! | The purpose of this GitHub App. |
| appStatus | [GitHubAppStatus](../enums/GitHubAppStatus.md)! | The current status of this GitHub App. |
| sessionId | String! | Session ID for tracking the setup flow. |
| statusInfo | [GitHubAppStatusInfo](GitHubAppStatusInfo.md) | Status-specific details based on the current app status. |

## Used By

**Referenced by**

- [StartGitHubAppSetupReply.appSetupInfo](StartGitHubAppSetupReply.md)
