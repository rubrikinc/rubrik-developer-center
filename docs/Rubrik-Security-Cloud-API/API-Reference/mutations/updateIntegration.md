# updateIntegration

Update the integration with the specified integration ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateIntegrationInput](../types/inputs/UpdateIntegrationInput.md)! | Update integration input. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateIntegration($input: UpdateIntegrationInput!) {
      updateIntegration(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {},
        "id": 0,
        "integrationType": "CROWD_STRIKE",
        "name": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateIntegration": "example-string"
      }
    }
    ```
