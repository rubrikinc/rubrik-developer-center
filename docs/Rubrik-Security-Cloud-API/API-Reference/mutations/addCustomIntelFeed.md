# addCustomIntelFeed

Add custom intel feed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddCustomIntelFeedInput](../types/inputs/AddCustomIntelFeedInput.md)! | Custom intel feed input. |

## Returns

[AddCustomIntelFeedReply](../types/objects/AddCustomIntelFeedReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddCustomIntelFeed($input: AddCustomIntelFeedInput!) {
      addCustomIntelFeed(input: $input) {
        providerId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "entries": [
          {
            "iocType": "FILE_PATTERN"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addCustomIntelFeed": {
          "providerId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
