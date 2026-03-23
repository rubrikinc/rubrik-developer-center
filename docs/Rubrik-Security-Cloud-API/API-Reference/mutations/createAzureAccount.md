# createAzureAccount

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAzureAccountInput](../types/inputs/CreateAzureAccountInput.md)! | Input for creating an Azure account. |

## Returns

[CloudAccount](../types/interfaces/CloudAccount.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAzureAccount($input: CreateAzureAccountInput!) {
      createAzureAccount(input: $input) {
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
        "name": "example-string",
        "subscriptionId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createAzureAccount": {
          "cloudAccountId": "example-string",
          "cloudProvider": "CLOUD_ACCOUNT_AWS",
          "connectionStatus": "CONNECTED",
          "description": "example-string",
          "name": "example-string"
        }
      }
    }
    ```
