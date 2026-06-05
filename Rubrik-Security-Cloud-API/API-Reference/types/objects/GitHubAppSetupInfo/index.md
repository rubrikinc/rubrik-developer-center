# GitHubAppSetupInfo

Information about GitHub App setup for a specific purpose.

## Fields

| Field      | Type                                                                                                                                   | Description                                              |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| appPurpose | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!        | The purpose of this GitHub App.                          |
| appStatus  | [GitHubAppStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GitHubAppStatus/index.md)!          | The current status of this GitHub App.                   |
| sessionId  | String!                                                                                                                                | Session ID for tracking the setup flow.                  |
| statusInfo | [GitHubAppStatusInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GitHubAppStatusInfo/index.md) | Status-specific details based on the current app status. |

## Used By

**Referenced by**

- [StartGitHubAppSetupReply.appSetupInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartGitHubAppSetupReply/index.md)
