# deleteCsr

Delete Certificate Signing Request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteCsrInput](../types/inputs/DeleteCsrInput.md)! | Certificate Signing Request IDs. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteCsr($input: DeleteCsrInput!) {
      deleteCsr(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "csrFids": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteCsr": "example-string"
      }
    }
    ```
