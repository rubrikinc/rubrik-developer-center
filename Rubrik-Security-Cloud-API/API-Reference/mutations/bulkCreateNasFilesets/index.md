# bulkCreateNasFilesets

Creates filesets for a list of NAS shares from one fileset template.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                                                                                                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [BulkCreateNasFilesetsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkCreateNasFilesetsInput/index.md)! | Input fields: bulkRequest, with nasShareIds, the filesetTemplate to apply, and options such as isPassthrough, isHardlinkSupportEnabled, and SnapMirror labels. |

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
