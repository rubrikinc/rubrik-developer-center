# cloudAccount

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | [UUID](../types/scalars/UUID.md)! | Corresponds to Cloud Account Id in Rubrik tables |

## Returns

[CloudAccount](../types/interfaces/CloudAccount.md)!

## Sample

=== "Query"

    ```graphql
    query CloudAccount($cloudAccountId: UUID!) {
      cloudAccount(cloudAccountId: $cloudAccountId) {
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
      "cloudAccountId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudAccount": {
          "cloudAccountId": "example-string",
          "cloudProvider": "CLOUD_ACCOUNT_AWS",
          "connectionStatus": "CONNECTED",
          "description": "example-string",
          "name": "example-string"
        }
      }
    }
    ```
