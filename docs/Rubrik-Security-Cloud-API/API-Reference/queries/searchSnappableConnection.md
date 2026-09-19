# searchSnappableConnection

Returns a paginated connection of workloads matching the search filter. Account and subject contexts are derived from req_ctx inside the handler. Unlike the plain workload connection, the SLA time range from the filter is never applied to the base table query.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [SnappableFilterInputWithSearch](../types/inputs/SnappableFilterInputWithSearch.md) | Filter workloads by input. |
| sortBy | [SnappableSortByEnum](../types/enums/SnappableSortByEnum.md) | Sort workloads by field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order for workloads. |

## Returns

[SnappableConnection](../types/objects/SnappableConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      searchSnappableConnection(first: 10) {
        nodes {
          archivalComplianceStatus
          archivalSnapshotLag
          archiveSnapshots
          archiveStorage
          awaitingFirstFull
          complianceStatus
          dataReduction
          fid
          id
          lastSnapshot
          lastSnapshotLogicalBytes
          latestArchivalSnapshot
          latestReplicationSnapshot
          localEffectiveStorage
          localMeteredData
          localOnDemandSnapshots
          localProtectedData
          localSlaSnapshots
          localSnapshots
          localStorage
          location
          logicalBytes
          logicalDataReduction
          missedSnapshots
          name
          ncdLatestArchiveSnapshot
          ncdPolicyName
          ncdSnapshotType
          objectState
          objectType
          orgId
          orgName
          physicalBytes
          protectedOn
          protectionStatus
          provisionedBytes
          pullTime
          replicaSnapshots
          replicaStorage
          replicationComplianceStatus
          replicationSnapshotLag
          sourceProtocol
          totalSnapshots
          transferredBytes
          usedBytes
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
        "searchSnappableConnection": {
          "nodes": [
            [
              {
                "archivalComplianceStatus": "EMPTY",
                "archivalSnapshotLag": 0,
                "archiveSnapshots": 0,
                "archiveStorage": 0,
                "awaitingFirstFull": true,
                "complianceStatus": "EMPTY"
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
