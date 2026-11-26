# deleteAzureDataCenterCloudAccount

Deletes an Azure cloud account for data center archival workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAzureDataCenterAccountInput](../types/inputs/DeleteAzureDataCenterAccountInput.md)! | Request for deleting a data center cloud account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteAzureDataCenterCloudAccount($input: DeleteAzureDataCenterAccountInput!) {
      deleteAzureDataCenterCloudAccount(input: $input)
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
        "deleteAzureDataCenterCloudAccount": "example-string"
      }
    }
    ```
