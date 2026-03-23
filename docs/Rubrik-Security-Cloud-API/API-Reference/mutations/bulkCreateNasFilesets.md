# bulkCreateNasFilesets

Create filesets in bulk for NAS shares  Supported in v7.0+ Create primary filesets for a list of NAS shares.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkCreateNasFilesetsInput](../types/inputs/BulkCreateNasFilesetsInput.md)! | Input for V1BulkCreatePolarisNasFilesets. |

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
