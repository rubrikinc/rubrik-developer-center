# bulkDeleteNasShares

Delete multiple NAS shares  Supported in v8.1+ Initiates the delete operation for the specified NAS shares.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteNasSharesInput](../types/inputs/BulkDeleteNasSharesInput.md)! | Input for V1BulkDeleteNasShares. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteNasShares($input: BulkDeleteNasSharesInput!) {
      bulkDeleteNasShares(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "bulkDeleteNasShareRequest": {
          "ids": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkDeleteNasShares": "example-string"
      }
    }
    ```
