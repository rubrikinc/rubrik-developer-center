# updateCloudNativeRootThreatMonitoringEnablement

Update Threat Monitoring enablement for cloud native roots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeRootThreatMonitoringEnablementInput](../types/inputs/UpdateCloudNativeRootThreatMonitoringEnablementInput.md)! | Request to update threat monitoring enablement for cloud native roots. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudNativeRootThreatMonitoringEnablement($input: UpdateCloudNativeRootThreatMonitoringEnablementInput!) {
      updateCloudNativeRootThreatMonitoringEnablement(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "isEnabled": true,
        "rootIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCloudNativeRootThreatMonitoringEnablement": "example-string"
      }
    }
    ```
