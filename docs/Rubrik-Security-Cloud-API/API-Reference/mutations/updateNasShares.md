# updateNasShares

Bulk update multiple NAS shares  Supported in v7.0+ Updates fields like changelist of multiple NAS shares.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateNasSharesInput](../types/inputs/UpdateNasSharesInput.md)! | Input for V1UpdateNasShares. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateNasShares($input: UpdateNasSharesInput!) {
      updateNasShares(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "updateNasSharesRequest": {
          "nasShareProperties": [
            {
              "id": "example-string"
            }
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateNasShares": "example-string"
      }
    }
    ```
