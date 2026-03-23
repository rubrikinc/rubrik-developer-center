# globalFileSearch

All files matching input filters.

## Arguments

| Argument           | Type                                                                                                                                       | Description                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------- |
| input *(required)* | [GlobalFileSearchInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GlobalFileSearchInput/index.md)! | Input for InternalGlobalSearchApiQuery. |

## Returns

[GlobalFileSearchReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalFileSearchReply/index.md)!

## Sample

```graphql
query GlobalFileSearch($input: GlobalFileSearchInput!) {
  globalFileSearch(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

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
