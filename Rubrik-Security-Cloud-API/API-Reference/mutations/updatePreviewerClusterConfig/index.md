# updatePreviewerClusterConfig

Update previewer cluster configuration.

## Arguments

| Argument                            | Type                                                                                                                                                   | Description |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------- |
| previewerClusterConfig *(required)* | [PreviewerClusterConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PreviewerClusterConfigInput/index.md)! |             |

## Returns

[Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!

## Sample

```graphql
mutation UpdatePreviewerClusterConfig($previewerClusterConfig: PreviewerClusterConfigInput!) {
  updatePreviewerClusterConfig(previewerClusterConfig: $previewerClusterConfig) {
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
  "previewerClusterConfig": {}
}
```

```json
{
  "data": {
    "updatePreviewerClusterConfig": {
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
