# globalFileSearch

All files matching input filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GlobalFileSearchInput](../types/inputs/GlobalFileSearchInput.md)! | Input for InternalGlobalSearchApiQuery. |

## Returns

[GlobalFileSearchReply](../types/objects/GlobalFileSearchReply.md)!

## Sample

=== "Query"

    ```graphql
    query GlobalFileSearch($input: GlobalFileSearchInput!) {
      globalFileSearch(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "query": {
          "regex": "example-string",
          "snappableIds": [
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
        "globalFileSearch": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "dirs": [
                "example-string"
              ],
              "filename": "example-string",
              "isFile": true,
              "modifiedTime": 0,
              "numSnapshots": 0,
              "sizeInBytes": 0
            }
          ]
        }
      }
    }
    ```
