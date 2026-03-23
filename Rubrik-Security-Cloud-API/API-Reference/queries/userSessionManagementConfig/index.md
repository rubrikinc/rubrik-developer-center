# userSessionManagementConfig

Get the session management configurations for the user account.

## Returns

[GetUserSessionManagementConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetUserSessionManagementConfigReply/index.md)!

## Sample

```graphql
query {
  userSessionManagementConfig
}
```

```json
{}
```

```json
{
  "data": {
    "userSessionManagementConfig": {
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
