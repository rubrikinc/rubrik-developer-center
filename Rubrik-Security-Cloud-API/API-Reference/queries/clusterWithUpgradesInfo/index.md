# clusterWithUpgradesInfo

*No description available.*

## Arguments

| Argument      | Type                                                                                                                                              | Description                                                                                                                             |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first         | Int                                                                                                                                               | Returns the first n elements from the list.                                                                                             |
| after         | String                                                                                                                                            | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last          | Int                                                                                                                                               | Returns the last n elements from the list.                                                                                              |
| before        | String                                                                                                                                            | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| upgradeFilter | [CdmUpgradeInfoFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CdmUpgradeInfoFilterInput/index.md) |                                                                                                                                         |
| sortOrder     | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Cluster sort order.                                                                                                                     |
| sortBy        | [UpgradeInfoSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UpgradeInfoSortByEnum/index.md)          | sort upgradeInfo by field                                                                                                               |

## Returns

[ClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterConnection/index.md)!

## Sample

```graphql
query {
  clusterWithUpgradesInfo(first: 10) {
    nodes {
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
      isAssignedByParentAccount
      isClusterRemovalTprEnabled
      isHealthy
      isTprEnabled
      isTunnelEnabled
      lastConnectionTime
      licensedProducts
      managementType
      name
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
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "clusterWithUpgradesInfo": {
      "nodes": [
        [
          {
            "cdmRbacMigrationStatus": "example-string",
            "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
            "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
            "defaultAddress": "example-string",
            "defaultPort": 0,
            "encryptionEnabled": true
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
