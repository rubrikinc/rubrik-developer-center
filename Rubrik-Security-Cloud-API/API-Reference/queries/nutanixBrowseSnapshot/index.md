# nutanixBrowseSnapshot

v5.0-v8.0: Lists all files in VM snapshot v8.1+: Lists all files in virtual machine snapshot Supported in v5.0+ Lists all files and directories in a given path.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [BrowseNutanixSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BrowseNutanixSnapshotInput/index.md)! | Input for InternalBrowseNutanixSnapshot. |

## Returns

[BrowseResponseListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BrowseResponseListResponse/index.md)!

## Sample

```graphql
query NutanixBrowseSnapshot($input: BrowseNutanixSnapshotInput!) {
  nutanixBrowseSnapshot(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "path": "example-string"
  }
}
```

```json
{
  "data": {
    "nutanixBrowseSnapshot": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "fileMode": "example-string",
          "filename": "example-string",
          "lastModified": "example-string",
          "path": "example-string",
          "size": 0,
          "statusMessage": "example-string"
        }
      ]
    }
  }
}
```
