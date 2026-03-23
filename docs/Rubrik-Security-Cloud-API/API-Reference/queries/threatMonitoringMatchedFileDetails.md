# threatMonitoringMatchedFileDetails

Details of the Threat Monitoring matched file.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| matchId *(required)* | [Long](../types/scalars/Long.md)! | ID of the matched file. |

## Returns

[ThreatMonitoringFileMatchDetailsReply](../types/objects/ThreatMonitoringFileMatchDetailsReply.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatMonitoringMatchedFileDetails($matchId: Long!) {
      threatMonitoringMatchedFileDetails(matchId: $matchId) {
        detectedSnapshotDate
        fileName
        filePath
        firstDetectedSnapshotFid
        intelSource
        iocRuleAuthor
        iocRuleDescription
        iocRuleName
        isQuarantinedInFirstObservedSnapshot
        matchType
        matchedFileMd5
        matchedFileSha1
        matchedFileSha256
        objectFid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "matchId": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "threatMonitoringMatchedFileDetails": {
          "detectedSnapshotDate": "2024-01-01T00:00:00.000Z",
          "fileName": "example-string",
          "filePath": "example-string",
          "firstDetectedSnapshotFid": "example-string",
          "intelSource": "example-string",
          "iocRuleAuthor": "example-string",
          "cluster": {
            "cdmRbacMigrationStatus": "example-string",
            "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
            "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
            "defaultAddress": "example-string",
            "defaultPort": 0,
            "encryptionEnabled": true
          }
        }
      }
    }
    ```
