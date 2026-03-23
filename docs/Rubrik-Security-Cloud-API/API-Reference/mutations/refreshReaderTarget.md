# refreshReaderTarget

Refreshes a reader Archival Location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshReaderTargetInput](../types/inputs/RefreshReaderTargetInput.md)! | Request for refreshing a reader Archival Location. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation RefreshReaderTarget($input: RefreshReaderTargetInput!) {
      refreshReaderTarget(input: $input)
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
        "refreshReaderTarget": "example-string"
      }
    }
    ```
