# cloudNativeObjectStoreSnapshotRegexSearch

Searches the object store snapshot using regex pattern matching on the directory field.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [CloudNativeObjectStoreSnapshotRegexSearchReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeObjectStoreSnapshotRegexSearchReq/index.md)! | Input for regex-based search on object store snapshot. |

## Returns

[CloudNativeObjectStoreSnapshotRegexSearchReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeObjectStoreSnapshotRegexSearchReply/index.md)!

## Sample

```graphql
query CloudNativeObjectStoreSnapshotRegexSearch($input: CloudNativeObjectStoreSnapshotRegexSearchReq!) {
  cloudNativeObjectStoreSnapshotRegexSearch(input: $input) {
    cursor
  }
}
```

```json
{
  "input": {
    "objectStoreId": "example-string",
    "regexPattern": "example-string",
    "snapshotId": "example-string"
  }
}
```

```json
{
  "data": {
    "cloudNativeObjectStoreSnapshotRegexSearch": {
      "cursor": "example-string",
      "data": [
        {
          "cursor": "example-string",
          "fileMode": "DIRECTORY",
          "filecount": 0,
          "filename": "example-string",
          "lastModifiedTime": "2024-01-01T00:00:00.000Z",
          "path": "example-string"
        }
      ]
    }
  }
}
```
