# approveTprRequest

Approve a two-person rule (TPR) request with optional comments.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ApproveTprRequestInput](../types/inputs/ApproveTprRequestInput.md)! | Input required for approving a TPR request. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ApproveTprRequest($input: ApproveTprRequestInput!) {
      approveTprRequest(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "requestId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "approveTprRequest": "example-string"
      }
    }
    ```
