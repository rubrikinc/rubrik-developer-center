# updateIocStatus

Update IOC status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [[UpdateIocStatusInput](../types/inputs/UpdateIocStatusInput.md)!]! | Update Ioc Status input. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateIocStatus($input: [UpdateIocStatusInput!]!) {
      updateIocStatus(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": [
        {
          "operation": "DISABLE"
        }
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateIocStatus": "example-string"
      }
    }
    ```
