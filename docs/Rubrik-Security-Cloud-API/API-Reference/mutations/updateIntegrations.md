# updateIntegrations

Update a batch of integrations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateIntegrationsInput](../types/inputs/UpdateIntegrationsInput.md)! | Update integrations input. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateIntegrations($input: UpdateIntegrationsInput!) {
      updateIntegrations(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "integrations": [
          {
            "config": {},
            "id": 0,
            "integrationType": "CROWD_STRIKE",
            "name": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateIntegrations": "example-string"
      }
    }
    ```
