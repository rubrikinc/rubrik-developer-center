# setWorkloadAlertSetting

Enable/disable alerts for given workload on given cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetWorkloadAlertSettingInput](../types/inputs/SetWorkloadAlertSettingInput.md)! | Request to enable or not enable alerts for workloads. |

## Returns

[SetWorkloadAlertSettingReply](../types/objects/SetWorkloadAlertSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetWorkloadAlertSetting($input: SetWorkloadAlertSettingInput!) {
      setWorkloadAlertSetting(input: $input) {
        enabled
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setWorkloadAlertSetting": {
          "enabled": true
        }
      }
    }
    ```
