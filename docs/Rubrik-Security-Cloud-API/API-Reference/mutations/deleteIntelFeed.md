# deleteIntelFeed

Delete intel feed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteIntelFeedInput](../types/inputs/DeleteIntelFeedInput.md)! | Delete intel feed input. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteIntelFeed($input: DeleteIntelFeedInput!) {
      deleteIntelFeed(input: $input)
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
        "deleteIntelFeed": "example-string"
      }
    }
    ```
