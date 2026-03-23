# migrateCloudClusterDisks

Migrate the disks on cloud cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MigrateCloudClusterDisksInput](../types/inputs/MigrateCloudClusterDisksInput.md)! | Input for migrating disks on a cloud cluster. |

## Returns

[CcProvisionJobReply](../types/objects/CcProvisionJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation MigrateCloudClusterDisks($input: MigrateCloudClusterDisksInput!) {
      migrateCloudClusterDisks(input: $input) {
        jobId
        message
        success
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
        "migrateCloudClusterDisks": {
          "jobId": 0,
          "message": "example-string",
          "success": true
        }
      }
    }
    ```
