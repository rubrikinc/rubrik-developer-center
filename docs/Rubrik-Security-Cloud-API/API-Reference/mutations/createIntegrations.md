# createIntegrations

Create a batch of new integrations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateIntegrationsInput](../types/inputs/CreateIntegrationsInput.md)! | Create integrations input. |

## Returns

[CreateIntegrationsReply](../types/objects/CreateIntegrationsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateIntegrations($input: CreateIntegrationsInput!) {
      createIntegrations(input: $input) {
        ids
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "integrations": [
          {
            "config": {},
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
        "createIntegrations": {
          "ids": [
            0
          ]
        }
      }
    }
    ```
