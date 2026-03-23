# deleteIntegrations

Delete a batch of integrations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteIntegrationsInput](../types/inputs/DeleteIntegrationsInput.md)! | Delete integrations input. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteIntegrations($input: DeleteIntegrationsInput!) {
      deleteIntegrations(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "ids": [
          0
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteIntegrations": "example-string"
      }
    }
    ```
