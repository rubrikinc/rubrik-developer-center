# createIntegration

Creates a new integration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateIntegrationInput](../types/inputs/CreateIntegrationInput.md)! | Create integration input. |

## Returns

[CreateIntegrationReply](../types/objects/CreateIntegrationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateIntegration($input: CreateIntegrationInput!) {
      createIntegration(input: $input) {
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {},
        "integrationType": "CROWD_STRIKE",
        "name": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createIntegration": {
          "id": 0,
          "info": {}
        }
      }
    }
    ```
