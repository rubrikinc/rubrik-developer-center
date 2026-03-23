# setPrivateContainerRegistry

Sets the Private Container Registry (PCR) details for an Exocompute cloud account. Updates the details if the registry already exists and creates a new entry if it does not exist.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetPrivateContainerRegistryInput](../types/inputs/SetPrivateContainerRegistryInput.md)! | Input to set PCR details. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetPrivateContainerRegistry($input: SetPrivateContainerRegistryInput!) {
      setPrivateContainerRegistry(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "exocomputeAccountId": "00000000-0000-0000-0000-000000000000",
        "registryUrl": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setPrivateContainerRegistry": "example-string"
      }
    }
    ```
