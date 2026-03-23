# updateFileset

Update a Fileset  Supported in v5.0+ Update a Fileset with the specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateFilesetInput](../types/inputs/UpdateFilesetInput.md)! | Input for V1UpdateFileset. |

## Returns

[FilesetDetail](../types/objects/FilesetDetail.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateFileset($input: UpdateFilesetInput!) {
      updateFileset(input: $input) {
        archiveStorage
        archivedSnapshotCount
        backupScriptErrorHandling
        backupScriptTimeout
        localStorage
        postBackupScript
        preBackupScript
        protectionDate
        snapshotCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "filesetUpdateProperties": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateFileset": {
          "archiveStorage": 0,
          "archivedSnapshotCount": 0,
          "backupScriptErrorHandling": "example-string",
          "backupScriptTimeout": 0,
          "localStorage": 0,
          "postBackupScript": "example-string",
          "filesetSummary": {
            "effectiveSlaDomainId": "example-string",
            "effectiveSlaDomainName": "example-string",
            "effectiveSlaDomainPolarisManagedId": "example-string",
            "enableHardlinkSupport": true,
            "enableSymlinkResolution": true,
            "exceptions": [
              "example-string"
            ]
          },
          "filesetUpdate": {
            "configuredSlaDomainId": "example-string",
            "forceFull": true,
            "forceFullPartitionIds": [
              0
            ],
            "snapMirrorLabelForFullBackup": "example-string",
            "snapMirrorLabelForIncrementalBackup": "example-string"
          }
        }
      }
    }
    ```
