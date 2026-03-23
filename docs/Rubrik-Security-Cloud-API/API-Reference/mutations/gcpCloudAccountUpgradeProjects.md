# gcpCloudAccountUpgradeProjects

Upgrade cloud account for the given GCP project cloud account IDs and feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpCloudAccountUpgradeProjectsInput](../types/inputs/GcpCloudAccountUpgradeProjectsInput.md)! | Input required to upgrade a list of GCP projects. |

## Returns

[GcpCloudAccountUpgradeProjectsReply](../types/objects/GcpCloudAccountUpgradeProjectsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpCloudAccountUpgradeProjects($input: GcpCloudAccountUpgradeProjectsInput!) {
      gcpCloudAccountUpgradeProjects(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "featuresWithPermissionGroups": [
          {}
        ],
        "projectIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "sessionId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpCloudAccountUpgradeProjects": {
          "gcpProjectUpgradeStatuses": [
            {
              "error": "example-string",
              "projectUuid": "example-string",
              "success": true
            }
          ]
        }
      }
    }
    ```
