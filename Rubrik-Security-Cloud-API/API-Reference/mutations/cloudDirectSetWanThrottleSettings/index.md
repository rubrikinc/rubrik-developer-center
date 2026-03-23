# cloudDirectSetWanThrottleSettings

CloudDirectSetWanThrottleSettings is used to set WAN Throttle Settings for the NCD cluster.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| input *(required)* | [CloudDirectSetWanThrottleSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectSetWanThrottleSettingsInput/index.md)! | Details for WAN Throttle. |

## Returns

[CloudDirectSetWanThrottleSettingsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSetWanThrottleSettingsReply/index.md)!

## Sample

```graphql
mutation CloudDirectSetWanThrottleSettings($input: CloudDirectSetWanThrottleSettingsInput!) {
  cloudDirectSetWanThrottleSettings(input: $input) {
    downLimitInBytes
    enabled
    upLimitInBytes
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "downLimitInBytes": 0,
    "enabled": true,
    "upLimitInBytes": 0
  }
}
```

```json
{
  "data": {
    "cloudDirectSetWanThrottleSettings": {
      "downLimitInBytes": 0,
      "enabled": true,
      "upLimitInBytes": 0
    }
  }
}
```
