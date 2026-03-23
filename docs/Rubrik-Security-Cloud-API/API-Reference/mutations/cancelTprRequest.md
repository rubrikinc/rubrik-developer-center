# cancelTprRequest

Cancel a two-person rule (TPR) request with optional comments.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CancelTprRequestInput](../types/inputs/CancelTprRequestInput.md)! | Input required for canceling a TPR request. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CancelTprRequest($input: CancelTprRequestInput!) {
      cancelTprRequest(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "requestIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cancelTprRequest": "example-string"
      }
    }
    ```
