# updateBackupThrottleSetting

Update backup throttle setting.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateBackupThrottleSettingInput](../types/inputs/UpdateBackupThrottleSettingInput.md)! | List of backup throttle settings. |

## Returns

[UpdateBackupThrottleSettingReply](../types/objects/UpdateBackupThrottleSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateBackupThrottleSetting($input: UpdateBackupThrottleSettingInput!) {
      updateBackupThrottleSetting(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "requests": [
          {}
        ]
      }
    }
    ```

=== "Example Response"

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
