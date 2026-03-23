# updateAwsAccount

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAwsAccountInput](../types/inputs/UpdateAwsAccountInput.md)! | Request for editing an existing AWS account. |

## Returns

[CloudAccount](../types/interfaces/CloudAccount.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAwsAccount($input: UpdateAwsAccountInput!) {
      updateAwsAccount(input: $input) {
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
        "id": "example-string",
        "name": "example-string",
        "secretKey": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAwsAccount": {
          "cloudAccountId": "example-string",
          "cloudProvider": "CLOUD_ACCOUNT_AWS",
          "connectionStatus": "CONNECTED",
          "description": "example-string",
          "name": "example-string"
        }
      }
    }
    ```
