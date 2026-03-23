# promoteReaderTarget

Promotes a reader Archival Location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PromoteReaderTargetInput](../types/inputs/PromoteReaderTargetInput.md)! | Request for promoting a reader Archival Location. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation PromoteReaderTarget($input: PromoteReaderTargetInput!) {
      promoteReaderTarget(input: $input)
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
        "promoteReaderTarget": "example-string"
      }
    }
    ```
