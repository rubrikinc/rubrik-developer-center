# generateClusterRegistrationToken

Generate a JWT that can be used to register clusters with Rubrik. If ManagedByRubrikArg is not given, the product type is inferred automatically.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input | [GenerateClusterRegistrationTokenInput](../types/inputs/GenerateClusterRegistrationTokenInput.md) | Input required for cluster token generation based on cluster details. |

## Returns

[ClusterRegistrationToken](../types/objects/ClusterRegistrationToken.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      generateClusterRegistrationToken {
        productType
        pubkey
        token
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
        "generateClusterRegistrationToken": {
          "productType": "example-string",
          "pubkey": "example-string",
          "token": "example-string"
        }
      }
    }
    ```
