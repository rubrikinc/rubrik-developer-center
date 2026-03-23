# updateClusterLocation

*No description available.*

## Arguments

| Argument                     | Type                                                                                                                                   | Description            |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------- |
| clusterUuid *(required)*     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | The Rubrik cluster ID. |
| clusterLocation *(required)* | [ClusterLocationEdit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterLocationEdit/index.md)! |                        |

## Returns

[Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!

## Sample

```graphql
mutation UpdateClusterLocation($clusterUuid: UUID!, $clusterLocation: ClusterLocationEdit!) {
  updateClusterLocation(
    clusterUuid: $clusterUuid
    clusterLocation: $clusterLocation
  ) {
    cdmRbacMigrationStatus
    connectivityLastUpdated
    cyberEventLockdownMode
    defaultAddress
    defaultPort
    encryptionEnabled
    eosDate
    eosStatus
    estimatedRunway
    id
    isAirGapped
    isClusterRemovalTprEnabled
    isHealthy
    isTprEnabled
    lastConnectionTime
    licensedProducts
    name
    noSqlWorkloadCount
    passesConnectivityCheck
    pauseStatus
    productType
    rawAddress
    registeredMode
    registrationTime
    snapshotCount
    status
    statusFromDb
    subStatus
    systemStatus
    systemStatusMessage
    timezone
    type
    version
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "clusterLocation": {
    "address": "example-string",
    "latitude": 0.0,
    "longitude": 0.0
  }
}
```

```json
{
  "data": {
    "updateClusterLocation": {
      "cdmRbacMigrationStatus": "example-string",
      "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
      "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
      "defaultAddress": "example-string",
      "defaultPort": 0,
      "encryptionEnabled": true,
      "activitySeriesConnection": {
        "nodes": [
          [
            {}
          ]
        ],
        "pageInfo": {
          "endCursor": "example-string",
          "hasNextPage": true,
          "hasPreviousPage": true,
          "startCursor": "example-string"
        }
      },
      "allOrgs": [
        {
          "allUrls": [
            "example-string"
          ],
          "allowedClusters": [
            "example-string"
          ],
          "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
          "crossAccountCapabilities": [
            "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
          ],
          "description": "example-string",
          "fullName": "example-string"
        }
      ]
    }
  }
}
```
