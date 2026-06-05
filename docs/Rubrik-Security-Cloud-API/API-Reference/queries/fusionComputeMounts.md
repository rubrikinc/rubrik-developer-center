# fusionComputeMounts

Retrieve the list of FusionCompute live mounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [[QueryFusionComputeMountsFilter](../types/inputs/QueryFusionComputeMountsFilter.md)!] | Filter for the query. |
| sortBy | [FusionComputeMountsSortByField](../types/enums/FusionComputeMountsSortByField.md) | Field to sort by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order. |

## Returns

[FusionComputeMountDetailConnection](../types/objects/FusionComputeMountDetailConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      fusionComputeMounts(first: 10) {
        nodes {
          cdmId
          clusterUrn
          datastoreName
          fid
          hostName
          hostUrn
          isReady
          mountTimestamp
          mountedVmId
          mountedVmName
          name
          nasIp
          newVmUrn
          siteUrn
          snapshotDate
          snapshotFid
          sourceVmFid
          sourceVmId
          sourceVmName
          vmStatus
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
        "fusionComputeMounts": {
          "nodes": [
            [
              {
                "cdmId": "example-string",
                "clusterUrn": "example-string",
                "datastoreName": "example-string",
                "fid": "00000000-0000-0000-0000-000000000000",
                "hostName": "example-string",
                "hostUrn": "example-string"
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
