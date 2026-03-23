# cloudDirectClusterLambdaConfig

Query Cloud Direct NAS clusters for Threat Monitoring.

## Arguments

| Argument  | Type                                                                                                                                | Description                                                              |
| --------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                 | Returns the first n elements from the list.                              |
| after     | String                                                                                                                              | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                 | Returns the last n elements from the list.                               |
| before    | String                                                                                                                              | Returns the elements in the list that occur before the specified cursor. |
| filter    | [ClusterFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterFilterInput/index.md) | Filter by cluster.                                                       |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                    | Cluster sort order.                                                      |
| sortBy    | [ClusterSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterSortByEnum/index.md)    | Sort clusters by field.                                                  |

## Returns

[ThreatHuntCloudDirectClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntCloudDirectClusterConnection/index.md)!

## Sample

```graphql
query {
  cloudDirectClusterLambdaConfig(first: 10) {
    nodes {
      connectionStatus
      id
      name
      productType
      status
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
    "cloudDirectClusterLambdaConfig": {
      "nodes": [
        [
          {
            "connectionStatus": "example-string",
            "id": "00000000-0000-0000-0000-000000000000",
            "name": "example-string",
            "productType": "CDM",
            "status": "Connected",
            "version": "example-string"
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
