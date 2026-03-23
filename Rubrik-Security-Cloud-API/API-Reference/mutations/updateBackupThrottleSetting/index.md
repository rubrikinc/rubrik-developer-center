# updateBackupThrottleSetting

Update backup throttle setting.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [UpdateBackupThrottleSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateBackupThrottleSettingInput/index.md)! | List of backup throttle settings. |

## Returns

[UpdateBackupThrottleSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateBackupThrottleSettingReply/index.md)!

## Sample

```graphql
mutation UpdateBackupThrottleSetting($input: UpdateBackupThrottleSettingInput!) {
  updateBackupThrottleSetting(input: $input)
}
```

```json
{
  "input": {
    "requests": [
      {}
    ]
  }
}
```

```json
{
  "data": {
    "updateBackupThrottleSetting": {
      "backupThrottleSettings": [
        {
          "enableThrottling": true
        }
      ]
    }
  }
}
```
