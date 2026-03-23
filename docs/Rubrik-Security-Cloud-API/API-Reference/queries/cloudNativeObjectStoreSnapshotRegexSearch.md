# cloudNativeObjectStoreSnapshotRegexSearch

Searches the object store snapshot using regex pattern matching on the directory field.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudNativeObjectStoreSnapshotRegexSearchReq](../types/inputs/CloudNativeObjectStoreSnapshotRegexSearchReq.md)! | Input for regex-based search on object store snapshot. |

## Returns

[CloudNativeObjectStoreSnapshotRegexSearchReply](../types/objects/CloudNativeObjectStoreSnapshotRegexSearchReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeObjectStoreSnapshotRegexSearch($input: CloudNativeObjectStoreSnapshotRegexSearchReq!) {
      cloudNativeObjectStoreSnapshotRegexSearch(input: $input) {
        cursor
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectStoreId": "example-string",
        "regexPattern": "example-string",
        "snapshotId": "example-string"
      }
    }
    ```

=== "Example Response"

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
