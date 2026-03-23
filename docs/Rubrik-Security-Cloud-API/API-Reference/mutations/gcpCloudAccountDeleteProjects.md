# gcpCloudAccountDeleteProjects

Delete cloud account for the given GCP project cloud account IDs and feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpCloudAccountDeleteProjectsInput](../types/inputs/GcpCloudAccountDeleteProjectsInput.md)! | Input required to delete a list of GCP projects. |

## Returns

[GcpCloudAccountDeleteProjectsReply](../types/objects/GcpCloudAccountDeleteProjectsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpCloudAccountDeleteProjects($input: GcpCloudAccountDeleteProjectsInput!) {
      gcpCloudAccountDeleteProjects(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountsProjectIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "nativeProtectionProjectIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "sharedVpcHostProjectIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "skipResourceDeletion": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpCloudAccountDeleteProjects": {
          "gcpProjectDeleteStatuses": [
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
