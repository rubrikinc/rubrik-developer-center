# gcpCloudAccountAddProjects

Add cloud account for GCP projects for the given features.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpCloudAccountAddProjectsInput](../types/inputs/GcpCloudAccountAddProjectsInput.md)! | Input required to add a GCP cloud account. |

## Returns

[GcpCloudAccountAddProjectsReply](../types/objects/GcpCloudAccountAddProjectsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpCloudAccountAddProjects($input: GcpCloudAccountAddProjectsInput!) {
      gcpCloudAccountAddProjects(input: $input)
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
          "example-string"
        ],
        "sessionId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpCloudAccountAddProjects": {
          "details": [
            {
              "error": "example-string",
              "projectId": "example-string",
              "uuid": "example-string"
            }
          ]
        }
      }
    }
    ```
