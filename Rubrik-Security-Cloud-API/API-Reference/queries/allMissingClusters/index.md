# allMissingClusters

All missing clusters from the account.

## Arguments

| Argument         | Type                                                                                                                                                       | Description                                                              |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first            | Int                                                                                                                                                        | Returns the first n elements from the list.                              |
| after            | String                                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.  |
| last             | Int                                                                                                                                                        | Returns the last n elements from the list.                               |
| before           | String                                                                                                                                                     | Returns the elements in the list that occur before the specified cursor. |
| connectionStatus | [MissingClusterConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MissingClusterConnectionStatus/index.md) | Rubrik cluster connection status.                                        |
| isExcluded       | Boolean                                                                                                                                                    | Rubrik cluster exclusion status.                                         |

## Returns

[MissingClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissingClusterConnection/index.md)!

## Sample

```graphql
query {
  allMissingClusters(first: 10) {
    nodes {
      clusterIp
      clusterType
      connectionStatus
      disconnectedState
      exclusionReason
      isExcluded
      name
      nodes
      numOfNodes
      uuid
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
    "allMissingClusters": {
      "nodes": [
        [
          {
            "clusterIp": "example-string",
            "clusterType": "example-string",
            "connectionStatus": "CONNECTED",
            "disconnectedState": "DECOMMISSIONED",
            "exclusionReason": "example-string",
            "isExcluded": true
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
