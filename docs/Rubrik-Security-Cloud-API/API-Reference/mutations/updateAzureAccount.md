# updateAzureAccount

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAzureAccountInput](../types/inputs/UpdateAzureAccountInput.md)! | Input for editing an Azure account. |

## Returns

[CloudAccount](../types/interfaces/CloudAccount.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAzureAccount($input: UpdateAzureAccountInput!) {
      updateAzureAccount(input: $input) {
        cloudAccountId
        cloudProvider
        connectionStatus
        description
        name
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAzureAccount": {
          "cloudAccountId": "example-string",
          "cloudProvider": "CLOUD_ACCOUNT_AWS",
          "connectionStatus": "CONNECTED",
          "description": "example-string",
          "name": "example-string"
        }
      }
    }
    ```
