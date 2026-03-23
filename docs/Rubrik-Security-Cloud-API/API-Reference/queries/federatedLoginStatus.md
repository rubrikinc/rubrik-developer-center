# federatedLoginStatus

Status of the federated login.

## Returns

[FederatedLoginStatus](../types/objects/FederatedLoginStatus.md)!

## Sample

=== "Query"

    ```graphql
    query {
      federatedLoginStatus {
        enabled
        inventoryCardEnabled
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "federatedLoginStatus": {
          "enabled": true,
          "inventoryCardEnabled": true
        }
      }
    }
    ```
