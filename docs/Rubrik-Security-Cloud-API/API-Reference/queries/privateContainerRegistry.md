# privateContainerRegistry

Retrieves the Private Container Registry (PCR) details for an Exocompute cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PrivateContainerRegistryInput](../types/inputs/PrivateContainerRegistryInput.md)! | Input to retrieve PCR details. |

## Returns

[PrivateContainerRegistryReplyType](../types/objects/PrivateContainerRegistryReplyType.md)!

## Sample

=== "Query"

    ```graphql
    query PrivateContainerRegistry($input: PrivateContainerRegistryInput!) {
      privateContainerRegistry(input: $input) {
        pcrLatestApprovedBundleVersion
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "exocomputeAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "privateContainerRegistry": {
          "pcrLatestApprovedBundleVersion": "example-string",
          "pcrDetails": {
            "registryUrl": "example-string"
          }
        }
      }
    }
    ```
