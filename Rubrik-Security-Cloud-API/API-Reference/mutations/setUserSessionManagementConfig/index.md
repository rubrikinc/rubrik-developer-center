# setUserSessionManagementConfig

Update the session management configurations for the user account.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| input *(required)* | [SetUserSessionManagementConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetUserSessionManagementConfigInput/index.md)! | Information about the session management configuration for the user account. |

## Returns

[SetUserSessionManagementConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetUserSessionManagementConfigReply/index.md)!

## Sample

```graphql
mutation SetUserSessionManagementConfig($input: SetUserSessionManagementConfigInput!) {
  setUserSessionManagementConfig(input: $input)
}
```

```json
{
  "input": {
    "clientSessionTimeoutInSeconds": 0,
    "inactivityTimeoutInSeconds": 0,
    "isConcurrentSessionLimitationEnabled": true,
    "isInactivityTimeoutEnabled": true,
    "maxConcurrentSessions": 0,
    "sessionTimeoutInSeconds": 0
  }
}
```

```json
{
  "data": {
    "setUserSessionManagementConfig": {
      "config": {
        "clientSessionTimeoutInSeconds": 0,
        "clientSessionTimeoutInSecondsMaxLimit": 0,
        "clientSessionTimeoutInSecondsMinLimit": 0,
        "inactivityTimeoutInSeconds": 0,
        "inactivityTimeoutInSecondsMaxLimit": 0,
        "inactivityTimeoutInSecondsMinLimit": 0
      }
    }
  }
}
```
