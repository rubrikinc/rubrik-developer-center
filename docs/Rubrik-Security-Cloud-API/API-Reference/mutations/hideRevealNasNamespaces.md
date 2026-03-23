# hideRevealNasNamespaces

Hide and reveal NAS namespaces  Supported in v7.0+ Hide individually selected NAS namespaces by setting the "action" field to "Hide". Reveal the selected NAS namespaces by setting the "action" field to "Reveal".

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [HideRevealNasNamespacesInput](../types/inputs/HideRevealNasNamespacesInput.md)! | Input for V1HideRevealNasNamespaces. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation HideRevealNasNamespaces($input: HideRevealNasNamespacesInput!) {
      hideRevealNasNamespaces(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "hideNasNamespacesRequest": {
          "action": "HIDE_REVEAL_ACTION_HIDE",
          "ids": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hideRevealNasNamespaces": "example-string"
      }
    }
    ```
