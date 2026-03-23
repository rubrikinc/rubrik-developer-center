# requestPersistentExocluster

Requests a persistent Exocompute clusters for a region configuration in a cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RequestPersistentExoclusterInput](../types/inputs/RequestPersistentExoclusterInput.md)! | Input to request persistent Exocompute for a region configuration in a cloud account. |

## Returns

[RequestPersistentExoclusterReply](../types/objects/RequestPersistentExoclusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RequestPersistentExocluster($input: RequestPersistentExoclusterInput!) {
      requestPersistentExocluster(input: $input) {
        setupTaskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudVendor": "ALL_VENDORS",
        "exocomputeConfigId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "requestPersistentExocluster": {
          "setupTaskchainId": "example-string"
        }
      }
    }
    ```
