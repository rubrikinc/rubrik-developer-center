# clusterConnection

List of the available cluster objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [ClusterFilterInput](../types/inputs/ClusterFilterInput.md) | Filter by cluster. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Cluster sort order. |
| sortBy | [ClusterSortByEnum](../types/enums/ClusterSortByEnum.md) | Sort clusters by field. |

## Returns

[ClusterConnection](../types/objects/ClusterConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      clusterConnection(first: 10) {
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
        pageInfo {
          hasNextPage
          endCursor
        }
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
        "clusterConnection": {
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
