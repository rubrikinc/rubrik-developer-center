# cloudDirectSetWanThrottleSettings

CloudDirectSetWanThrottleSettings is used to set WAN Throttle Settings for the NCD cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectSetWanThrottleSettingsInput](../types/inputs/CloudDirectSetWanThrottleSettingsInput.md)! | Details for WAN Throttle. |

## Returns

[CloudDirectSetWanThrottleSettingsReply](../types/objects/CloudDirectSetWanThrottleSettingsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CloudDirectSetWanThrottleSettings($input: CloudDirectSetWanThrottleSettingsInput!) {
      cloudDirectSetWanThrottleSettings(input: $input) {
        downLimitInBytes
        enabled
        upLimitInBytes
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
