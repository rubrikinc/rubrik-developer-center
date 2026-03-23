# updateCustomIntelFeed

Update custom intel feed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCustomIntelFeedInput](../types/inputs/UpdateCustomIntelFeedInput.md)! | Input for update custom intel feed. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateCustomIntelFeed($input: UpdateCustomIntelFeedInput!) {
      updateCustomIntelFeed(input: $input)
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
        "updateCustomIntelFeed": "example-string"
      }
    }
    ```
