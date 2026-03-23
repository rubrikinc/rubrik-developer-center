# bulkCreateNasFilesets

Create filesets in bulk for NAS shares Supported in v7.0+ Create primary filesets for a list of NAS shares.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [BulkCreateNasFilesetsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkCreateNasFilesetsInput/index.md)! | Input for V1BulkCreatePolarisNasFilesets. |

## Returns

[BulkCreateNasFilesetsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkCreateNasFilesetsReply/index.md)!

## Sample

```graphql
mutation BulkCreateNasFilesets($input: BulkCreateNasFilesetsInput!) {
  bulkCreateNasFilesets(input: $input)
}
```

```json
{
  "input": {
    "bulkRequest": {
      "filesetTemplate": {
        "includes": [
          "example-string"
        ],
        "name": "example-string"
      },
      "nasShareIds": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "bulkCreateNasFilesets": {
      "filesetDetails": [
        {
          "archiveStorage": 0,
          "archivedSnapshotCount": 0,
          "backupScriptErrorHandling": "example-string",
          "backupScriptTimeout": 0,
          "localStorage": 0,
          "postBackupScript": "example-string"
        }
      ]
    }
  }
}
```
