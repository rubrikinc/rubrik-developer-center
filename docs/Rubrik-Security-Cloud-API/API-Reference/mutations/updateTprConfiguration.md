# updateTprConfiguration

Update TPR configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateTprConfigurationInput](../types/inputs/UpdateTprConfigurationInput.md)! | Input required for updating the two-person rule (TPR) configuration for an organization. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateTprConfiguration($input: UpdateTprConfigurationInput!) {
      updateTprConfiguration(input: $input)
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
        "updateTprConfiguration": "example-string"
      }
    }
    ```
