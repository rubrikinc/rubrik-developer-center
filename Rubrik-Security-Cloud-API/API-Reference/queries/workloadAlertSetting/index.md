# workloadAlertSetting

Get whether alerts for a given workload are enabled.

## Arguments

| Argument                 | Type                                                                                                      | Description              |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------ |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID.   |
| workloadId *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID of the workload. |

## Returns

[GetWorkloadAlertSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetWorkloadAlertSettingReply/index.md)!

## Sample

```graphql
query WorkloadAlertSetting($clusterUuid: UUID!, $workloadId: UUID!) {
  workloadAlertSetting(
    clusterUuid: $clusterUuid
    workloadId: $workloadId
  ) {
    enabled
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "workloadId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "workloadAlertSetting": {
      "enabled": true
    }
  }
}
```
