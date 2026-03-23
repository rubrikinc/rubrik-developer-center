# threatMonitoringMatchedFileDetailsV2

Details of the Threat Monitoring matched file.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| matchedSnapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | FID of the snapshot where threat monitoring match was found. |
| filepath *(required)* | String! | Path of the file. |

## Returns

[ThreatMonitoringFileMatchDetailsV2](../types/objects/ThreatMonitoringFileMatchDetailsV2.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatMonitoringMatchedFileDetailsV2($matchedSnapshotFid: UUID!, $filepath: String!) {
      threatMonitoringMatchedFileDetailsV2(
        matchedSnapshotFid: $matchedSnapshotFid
        filepath: $filepath
      ) {
        detectedSnapshotDate
        fileName
        filePath
        firstDetectedSnapshotFid
        isFileVersionQuarantined
        isQuarantinedInFirstObservedSnapshot
        matchedFileMd5
        matchedFileSha1
        matchedFileSha256
        mtime
      }
    }
    ```

=== "Variables"

    ```json
    {
      "matchedSnapshotFid": "00000000-0000-0000-0000-000000000000",
      "filepath": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "threatMonitoringMatchedFileDetailsV2": {
          "detectedSnapshotDate": "2024-01-01T00:00:00.000Z",
          "fileName": "example-string",
          "filePath": "example-string",
          "firstDetectedSnapshotFid": "example-string",
          "isFileVersionQuarantined": true,
          "isQuarantinedInFirstObservedSnapshot": true,
          "iocDetails": [
            {
              "intelFeedName": "example-string",
              "iocHashHex": "example-string",
              "iocRuleAuthor": "example-string",
              "iocStatus": "ACTIVE",
              "malwareDescription": "example-string",
              "malwareName": "example-string"
            }
          ]
        }
      }
    }
    ```
