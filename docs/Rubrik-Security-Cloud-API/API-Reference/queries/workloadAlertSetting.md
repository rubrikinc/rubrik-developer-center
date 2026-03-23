# workloadAlertSetting

Get whether alerts for a given workload are enabled.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |
| workloadId *(required)* | [UUID](../types/scalars/UUID.md)! | The FID of the workload. |

## Returns

[GetWorkloadAlertSettingReply](../types/objects/GetWorkloadAlertSettingReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "workloadId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "workloadAlertSetting": {
          "enabled": true
        }
      }
    }
    ```
