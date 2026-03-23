# allConnectedClusters

List all connected clusters.

## Arguments

| Argument         | Type                                                                                                                         | Description                                    |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| clusterFilterArg | [ClusterTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterTypeEnum/index.md) | Specification to filter cluster based on type. |

## Returns

\[[DataLocationSupportedCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataLocationSupportedCluster/index.md)!\]!

## Sample

```graphql
query {
  allConnectedClusters {
    apiVersion
    isAirGapped
    isArchived
    name
    uuid
    version
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allConnectedClusters": [
      {
        "apiVersion": "example-string",
        "isAirGapped": true,
        "isArchived": true,
        "name": "example-string",
        "uuid": "example-string",
        "version": "example-string"
      }
    ]
  }
}
```
