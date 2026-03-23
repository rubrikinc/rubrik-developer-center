# updateFeed

Updates properties of the feed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateFeedInput](../types/inputs/UpdateFeedInput.md)! | Input required for updating properties of the feed. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateFeed($input: UpdateFeedInput!) {
      updateFeed(input: $input)
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
        "updateFeed": "example-string"
      }
    }
    ```
