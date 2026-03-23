# completeAzureAdAppUpdate

Completes an update to the Azure AD directory app.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CompleteAzureAdAppUpdateInput](../types/inputs/CompleteAzureAdAppUpdateInput.md)! | Input for the CompleteAzureAdAppUpdate API. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CompleteAzureAdAppUpdate($input: CompleteAzureAdAppUpdateInput!) {
      completeAzureAdAppUpdate(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "stateToken": "example-string",
        "workloadFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "completeAzureAdAppUpdate": "example-string"
      }
    }
    ```
