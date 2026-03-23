# addGcpCloudAccountManualAuthProject

Adds a new project based on manual auth setup.The auth key is provided either in this API or set separately via setting global credentials.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddGcpCloudAccountManualAuthProjectInput](../types/inputs/AddGcpCloudAccountManualAuthProjectInput.md)! | Input required to add a GCP cloud account manually. |

## Returns

[AddGcpCloudAccountManualAuthProjectReply](../types/objects/AddGcpCloudAccountManualAuthProjectReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddGcpCloudAccountManualAuthProject($input: AddGcpCloudAccountManualAuthProjectInput!) {
      addGcpCloudAccountManualAuthProject(input: $input) {
        cloudAccountId
      }
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
        "addGcpCloudAccountManualAuthProject": {
          "cloudAccountId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
