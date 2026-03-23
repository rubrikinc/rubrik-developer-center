# cluster

A cluster object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |

## Returns

[Cluster](../types/objects/Cluster.md)!

## Sample

=== "Query"

    ```graphql
    query Cluster($clusterUuid: UUID!) {
      cluster(clusterUuid: $clusterUuid) {
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

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cluster": {
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
