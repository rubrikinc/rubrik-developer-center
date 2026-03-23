# isCloudClusterDiskUpgradeAvailable

Check if an upgrade is available for cloud cluster disks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [IsCloudClusterDiskUpgradeAvailableInput](../types/inputs/IsCloudClusterDiskUpgradeAvailableInput.md)! | Input for checking if disk upgrade is available for a cloud cluster. |

## Returns

[IsCloudClusterDiskUpgradeAvailableReply](../types/objects/IsCloudClusterDiskUpgradeAvailableReply.md)!

## Sample

=== "Query"

    ```graphql
    query IsCloudClusterDiskUpgradeAvailable($input: IsCloudClusterDiskUpgradeAvailableInput!) {
      isCloudClusterDiskUpgradeAvailable(input: $input) {
        isUpgradeAvailable
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "vendor": "AWS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isCloudClusterDiskUpgradeAvailable": {
          "isUpgradeAvailable": true
        }
      }
    }
    ```
