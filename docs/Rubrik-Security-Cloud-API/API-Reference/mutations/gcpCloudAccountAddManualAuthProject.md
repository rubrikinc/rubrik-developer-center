# gcpCloudAccountAddManualAuthProject

Adds a new cloud account for the GCP project which is not already added.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpCloudAccountAddManualAuthProjectInput](../types/inputs/GcpCloudAccountAddManualAuthProjectInput.md)! | Input required to add a GCP cloud account manually. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation GcpCloudAccountAddManualAuthProject($input: GcpCloudAccountAddManualAuthProjectInput!) {
      gcpCloudAccountAddManualAuthProject(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "featuresWithPermissionGroups": [
          {}
        ],
        "gcpNativeProjectId": "example-string",
        "gcpProjectName": "example-string",
        "gcpProjectNumber": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpCloudAccountAddManualAuthProject": true
      }
    }
    ```
