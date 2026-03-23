# allBackupThrottleSettings

Get all backup throttle settings.

## Arguments

| Argument                  | Type                                                                                                           | Description          |
| ------------------------- | -------------------------------------------------------------------------------------------------------------- | -------------------- |
| clusterUuids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of cluster IDs. |

## Returns

\[[BackupThrottleSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupThrottleSetting/index.md)!\]!

## Sample

```graphql
query AllBackupThrottleSettings($clusterUuids: [UUID!]!) {
  allBackupThrottleSettings(clusterUuids: $clusterUuids) {
    enableThrottling
  }
}
```

```json
{
  "clusterUuids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

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
