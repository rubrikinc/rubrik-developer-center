# threatHuntSummary

The summary of the threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| huntId *(required)* | String! | ID of the threat hunt. |

## Returns

[ThreatHuntSummaryReply](../types/objects/ThreatHuntSummaryReply.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatHuntSummary($huntId: String!) {
      threatHuntSummary(huntId: $huntId) {
        huntId
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "huntId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "threatHuntSummary": {
          "huntId": "example-string",
          "status": "ABORTED",
          "config": {
            "clusterUuid": "example-string",
            "maxMatchesPerSnapshot": 0,
            "name": "example-string",
            "notes": "example-string",
            "shouldTrustFilesystemTimeInfo": true
          },
          "objectsSummary": [
            {
              "earliestMatchedSnapshotDate": "2024-01-01T00:00:00.000Z",
              "hasQuarantinedMatches": true,
              "latestMatchedSnapshotDate": "2024-01-01T00:00:00.000Z",
              "latestSnapshotWithoutMatchDate": "2024-01-01T00:00:00.000Z",
              "location": "example-string",
              "objectScanStatus": "OBJ_FAILED"
            }
          ]
        }
      }
    }
    ```
