# deleteAwsDataCenterKeyBasedCloudAccount

Deletes an AWS key-based cloud account for data center archival workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAwsDataCenterKeyBasedCloudAccountInput](../types/inputs/DeleteAwsDataCenterKeyBasedCloudAccountInput.md)! | Request for deleting an existing AWS data center key-based account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteAwsDataCenterKeyBasedCloudAccount($input: DeleteAwsDataCenterKeyBasedCloudAccountInput!) {
      deleteAwsDataCenterKeyBasedCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteAwsDataCenterKeyBasedCloudAccount": "example-string"
      }
    }
    ```
