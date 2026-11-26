# generateClusterRegistrationToken

Generates a token (JWT) that registers a Rubrik cluster with this account. When the input does not say whether Rubrik manages the cluster, the product type is inferred.

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
