# denyTprRequests

Deny two-person rule (TPR) requests with optional comments.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DenyTprRequestsInput](../types/inputs/DenyTprRequestsInput.md)! | Input required for denying TPR requests. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DenyTprRequests($input: DenyTprRequestsInput!) {
      denyTprRequests(input: $input)
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
        "denyTprRequests": "example-string"
      }
    }
    ```
