# allBackupThrottleSettings

Get all backup throttle settings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of cluster IDs. |

## Returns

[[BackupThrottleSetting](../types/objects/BackupThrottleSetting.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllBackupThrottleSettings($clusterUuids: [UUID!]!) {
      allBackupThrottleSettings(clusterUuids: $clusterUuids) {
        enableThrottling
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuids": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allBackupThrottleSettings": [
          {
            "enableThrottling": true,
            "cluster": {
              "cdmRbacMigrationStatus": "example-string",
              "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
              "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
              "defaultAddress": "example-string",
              "defaultPort": 0,
              "encryptionEnabled": true
            },
            "vmwareThrottlingSettings": {
              "cpuUtilizationThreshold": 0,
              "datastoreIoLatencyThreshold": 0,
              "ioLatencyThreshold": 0
            }
          }
        ]
      }
    }
    ```
