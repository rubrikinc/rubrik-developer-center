# gcpCloudSqlInstances

List of GCP Cloud SQL instances.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [GcpCloudSqlInstanceSortFields](../types/enums/GcpCloudSqlInstanceSortFields.md) | Sort fields for list of GCP Cloud SQL instances. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| cloudSqlInstanceFilters | [GcpCloudSqlInstanceFilters](../types/inputs/GcpCloudSqlInstanceFilters.md) | Filters for list of GCP Cloud SQL instances. |

## Returns

[GcpCloudSqlInstanceConnection](../types/objects/GcpCloudSqlInstanceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      gcpCloudSqlInstances(first: 10) {
        nodes {
          authorizedOperations
          availabilityType
          cloudNativeId
          databaseVersion
          edition
          engineType
          id
          instanceId
          instanceTier
          isExocomputeConfigured
          isRelic
          kmsKey
          name
          nativeId
          nativeName
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          projectId
          region
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
          state
          storageSize
          zone
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
        "gcpCloudSqlInstances": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "DELETE_SNAPSHOT"
                ],
                "availabilityType": "REGIONAL",
                "cloudNativeId": "example-string",
                "databaseVersion": "example-string",
                "edition": "CLOUD_SQL_ENTERPRISE",
                "engineType": "CLOUD_SQL_MYSQL"
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
