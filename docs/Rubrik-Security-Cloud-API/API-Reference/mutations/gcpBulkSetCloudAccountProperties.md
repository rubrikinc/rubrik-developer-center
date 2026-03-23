# gcpBulkSetCloudAccountProperties

Sets the properties of GCP cloud accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpBulkSetCloudAccountPropertiesInput](../types/inputs/GcpBulkSetCloudAccountPropertiesInput.md)! | Input required to set the properties of GCP cloud accounts in bulk. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation GcpBulkSetCloudAccountProperties($input: GcpBulkSetCloudAccountPropertiesInput!) {
      gcpBulkSetCloudAccountProperties(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "projectCredentialsJwt": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpBulkSetCloudAccountProperties": true
      }
    }
    ```
