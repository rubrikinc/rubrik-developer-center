# executeTprRequests

Execute two-person rule (TPR) requests.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExecuteTprRequestsInput](../types/inputs/ExecuteTprRequestsInput.md)! | Input required for executing TPR requests. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ExecuteTprRequests($input: ExecuteTprRequestsInput!) {
      executeTprRequests(input: $input)
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
        "executeTprRequests": "example-string"
      }
    }
    ```
