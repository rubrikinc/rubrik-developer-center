# enableIntegration

Enables the integration with the specified integration ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EnableIntegrationInput](../types/inputs/EnableIntegrationInput.md)! | Input to enable the integration. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation EnableIntegration($input: EnableIntegrationInput!) {
      enableIntegration(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "enableIntegration": "example-string"
      }
    }
    ```
