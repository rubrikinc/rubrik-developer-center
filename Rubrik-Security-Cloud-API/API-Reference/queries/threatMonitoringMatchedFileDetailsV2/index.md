# threatMonitoringMatchedFileDetailsV2

Details of the Threat Monitoring matched file.

## Arguments

| Argument                        | Type                                                                                                      | Description                                                  |
| ------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| matchedSnapshotFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | FID of the snapshot where threat monitoring match was found. |
| filepath *(required)*           | String!                                                                                                   | Path of the file.                                            |

## Returns

[ThreatMonitoringFileMatchDetailsV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatMonitoringFileMatchDetailsV2/index.md)!

## Sample

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

```json
{
  "matchedSnapshotFid": "00000000-0000-0000-0000-000000000000",
  "filepath": "example-string"
}
```

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
