# bulkCreateNasFilesets

Creates filesets for a list of NAS shares from one fileset template.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkCreateNasFilesetsInput](../types/inputs/BulkCreateNasFilesetsInput.md)! | Input fields: bulkRequest, with nasShareIds, the filesetTemplate to apply, and options such as isPassthrough, isHardlinkSupportEnabled, and SnapMirror labels. |

## Returns

[BulkCreateNasFilesetsReply](../types/objects/BulkCreateNasFilesetsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkCreateNasFilesets($input: BulkCreateNasFilesetsInput!) {
      bulkCreateNasFilesets(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
