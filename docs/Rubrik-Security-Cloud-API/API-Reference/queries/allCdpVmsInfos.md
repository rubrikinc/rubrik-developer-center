# allCdpVmsInfos

Details of all the virtual machines with Continuous Data Protection (CDP) SLA Domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| allCdpVmInfoSort | [CdpPerfDashboardSortParam](../types/inputs/CdpPerfDashboardSortParam.md) | Sort Type for getting all CDP VMs for CDP performance dashboard. |
| allCdpVmInfoFilter | [[CdpPerfDashboardFilterParam](../types/inputs/CdpPerfDashboardFilterParam.md)!] | Filter Type for getting all CDP VMs for CDP performance dashboard. |

## Returns

[CdpVmInfoConnection](../types/objects/CdpVmInfoConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      allCdpVmsInfos(first: 10) {
        nodes {
          cdpLocalStatus
          cdpReplicationStatus
          ioFilterStatus
          latestSnapshotTime
          replicationTarget
          slaDomainName
          sourceCluster
          vmId
          vmLocation
          vmName
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
        "allCdpVmsInfos": {
          "nodes": [
            [
              {
                "cdpLocalStatus": "CDP_LOCAL_STATUS_ACTIVE",
                "cdpReplicationStatus": "CDP_REPLICATION_STATUS_FAILED",
                "ioFilterStatus": "IO_FILTER_STATUS_INCONSISTENT",
                "latestSnapshotTime": "2024-01-01T00:00:00.000Z",
                "replicationTarget": "example-string",
                "slaDomainName": "example-string"
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
