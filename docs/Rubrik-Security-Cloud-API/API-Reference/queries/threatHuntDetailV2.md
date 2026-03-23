# threatHuntDetailV2

The details of a threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| huntId *(required)* | String! | ID of the threat hunt. |

## Returns

[ThreatHuntDetailsV2](../types/objects/ThreatHuntDetailsV2.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatHuntDetailV2($huntId: String!) {
      threatHuntDetailV2(huntId: $huntId) {
        endTime
        hasFileVersionInfo
        hashCatalogLimitExceeded
        startTime
        status
        totalMatchedSnapshots
        totalObjectFids
        totalScannedSnapshots
        totalUniqueFileMatches
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
        "threatHuntDetailV2": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "hasFileVersionInfo": true,
          "hashCatalogLimitExceeded": true,
          "startTime": "2024-01-01T00:00:00.000Z",
          "status": "ABORTED",
          "totalMatchedSnapshots": 0,
          "baseConfig": {
            "maxMatchesPerSnapshot": 0,
            "name": "example-string",
            "notes": "example-string",
            "threatHuntType": "THREAT_HUNT_V1"
          },
          "clusters": [
            {
              "cdmRbacMigrationStatus": "example-string",
              "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
              "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
              "defaultAddress": "example-string",
              "defaultPort": 0,
              "encryptionEnabled": true
            }
          ]
        }
      }
    }
    ```
