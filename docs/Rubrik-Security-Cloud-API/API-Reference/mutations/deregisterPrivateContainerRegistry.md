# deregisterPrivateContainerRegistry

Deregister the Private Container Registry (PCR) for an Exocompute account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeregisterPrivateContainerRegistryInput](../types/inputs/DeregisterPrivateContainerRegistryInput.md)! | Id of an Exocompute account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeregisterPrivateContainerRegistry($input: DeregisterPrivateContainerRegistryInput!) {
      deregisterPrivateContainerRegistry(input: $input)
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
        "deregisterPrivateContainerRegistry": "example-string"
      }
    }
    ```
