# cancelThreatHunt

Cancel an in-progress threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CancelThreatHuntInput](../types/inputs/CancelThreatHuntInput.md)! | The details of the threat hunt to cancel. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CancelThreatHunt($input: CancelThreatHuntInput!) {
      cancelThreatHunt(input: $input)
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
        "cancelThreatHunt": "example-string"
      }
    }
    ```
