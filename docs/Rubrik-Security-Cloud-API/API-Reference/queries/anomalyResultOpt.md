# anomalyResultOpt

Optional result of the Anomaly Investigation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid | [UUID](../types/scalars/UUID.md) | The Rubrik cluster ID. |
| snapshotId | String | Corresponds to snapshot ID in Rubrik CDM tables. |
| workloadId | [UUID](../types/scalars/UUID.md) | The ID of the workload. |
| anomalyId | String | The ID of the anomaly. |

## Returns

[GetAnomalyDetailsReply](../types/objects/GetAnomalyDetailsReply.md)

## Sample

=== "Query"

    ```graphql
    query {
      anomalyResultOpt {
        activitySeriesId
        anomalyAnalysisLocationId
        anomalyAnalysisLocationName
        anomalyProbability
        anomalyType
        bytesCreatedCount
        bytesDeletedCount
        bytesModifiedCount
        bytesNetChangedCount
        bytesSuspiciousCount
        detectionTime
        encryption
        filesCreatedCount
        filesDeletedCount
        filesModifiedCount
        id
        isAnomaly
        location
        managedId
        objectType
        potentialSnoozedDirectories
        previousSnapshotDate
        previousSnapshotFid
        previousSnapshotId
        resolutionStatus
        severity
        snapshotDate
        snapshotFid
        snapshotId
        suspiciousFilesCount
        workloadFid
        workloadId
        workloadName
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "anomalyResultOpt": {
          "activitySeriesId": "example-string",
          "anomalyAnalysisLocationId": "example-string",
          "anomalyAnalysisLocationName": "example-string",
          "anomalyProbability": 0.0,
          "anomalyType": "FILESYSTEM",
          "bytesCreatedCount": 0,
          "anomalyInfo": {},
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
