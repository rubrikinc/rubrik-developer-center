# createAwsAccount

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAwsAccountInput](../types/inputs/CreateAwsAccountInput.md)! | Request argument for creating a new AWS account. |

## Returns

[CloudAccount](../types/interfaces/CloudAccount.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAwsAccount($input: CreateAwsAccountInput!) {
      createAwsAccount(input: $input) {
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
        "accessKey": "example-string",
        "name": "example-string",
        "secretKey": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createAwsAccount": {
          "cloudAccountId": "example-string",
          "cloudProvider": "CLOUD_ACCOUNT_AWS",
          "connectionStatus": "CONNECTED",
          "description": "example-string",
          "name": "example-string"
        }
      }
    }
    ```
