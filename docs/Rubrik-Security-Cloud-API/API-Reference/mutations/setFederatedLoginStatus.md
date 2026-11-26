# setFederatedLoginStatus

Turns federated sign-in on or off for the caller's account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| federatedLoginStatusArg *(required)* | [FederatedLoginStatusInput](../types/inputs/FederatedLoginStatusInput.md)! | Set enabled to true to allow federated sign-in. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation SetFederatedLoginStatus($federatedLoginStatusArg: FederatedLoginStatusInput!) {
      setFederatedLoginStatus(federatedLoginStatusArg: $federatedLoginStatusArg)
    }
    ```

=== "Variables"

    ```json
    {
      "federatedLoginStatusArg": {
        "enabled": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setFederatedLoginStatus": true
      }
    }
    ```
