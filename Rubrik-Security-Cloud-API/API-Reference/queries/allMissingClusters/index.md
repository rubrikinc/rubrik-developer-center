# allMissingClusters

All missing clusters from the account.

## Arguments

| Argument         | Type                                                                                                                                                       | Description                       |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| connectionStatus | [MissingClusterConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MissingClusterConnectionStatus/index.md) | Rubrik cluster connection status. |
| isExcluded       | Boolean                                                                                                                                                    | Rubrik cluster exclusion status.  |

## Returns

[MissingClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissingClusterConnection/index.md)!

## Sample

```graphql
query {
  allMissingClusters {
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
