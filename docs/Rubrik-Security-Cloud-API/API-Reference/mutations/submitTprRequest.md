# submitTprRequest

Submit a TPR request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SubmitTprRequestInput](../types/inputs/SubmitTprRequestInput.md)! | Input required for submitting a TPR request. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SubmitTprRequest($input: SubmitTprRequestInput!) {
      submitTprRequest(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "executionType": "IMMEDIATE",
        "requestId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "submitTprRequest": "example-string"
      }
    }
    ```
