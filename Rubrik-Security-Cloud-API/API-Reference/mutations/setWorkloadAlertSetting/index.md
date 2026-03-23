# setWorkloadAlertSetting

Enable/disable alerts for given workload on given cluster.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [SetWorkloadAlertSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetWorkloadAlertSettingInput/index.md)! | Request to enable or not enable alerts for workloads. |

## Returns

[SetWorkloadAlertSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetWorkloadAlertSettingReply/index.md)!

## Sample

```graphql
mutation SetWorkloadAlertSetting($input: SetWorkloadAlertSettingInput!) {
  setWorkloadAlertSetting(input: $input) {
    enabled
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "setWorkloadAlertSetting": {
      "enabled": true
    }
  }
}
```
