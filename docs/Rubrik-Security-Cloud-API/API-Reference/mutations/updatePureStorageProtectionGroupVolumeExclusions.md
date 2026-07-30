# updatePureStorageProtectionGroupVolumeExclusions

Update volume exclusions from snapshots for a Pure Storage protection group  Supported in v9.6+ Exclude or include multiple volumes from snapshot processing for a specific protection group. Accepts a map of volume IDs to their desired exclusion status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdatePureStorageProtectionGroupVolumeExclusionsInput](../types/inputs/UpdatePureStorageProtectionGroupVolumeExclusionsInput.md)! | Input for UpdatePureStorageProtectionGroupVolumeExclusions. |

## Returns

[UpdatePureStorageProtectionGroupVolumeExclusionsReply](../types/objects/UpdatePureStorageProtectionGroupVolumeExclusionsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdatePureStorageProtectionGroupVolumeExclusions($input: UpdatePureStorageProtectionGroupVolumeExclusionsInput!) {
      updatePureStorageProtectionGroupVolumeExclusions(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateInfo": {
          "volumes": [
            {
              "isExcludedFromSnapshots": true,
              "volumeId": "example-string"
            }
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updatePureStorageProtectionGroupVolumeExclusions": {
          "output": {}
        }
      }
    }
    ```
