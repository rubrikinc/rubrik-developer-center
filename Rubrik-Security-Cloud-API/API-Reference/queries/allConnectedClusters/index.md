# allConnectedClusters

Lists the Rubrik clusters connected to the caller's account that the caller can view. Only on-premises Rubrik clusters are supported.

## Arguments

| Argument         | Type                                                                                                                         | Description                                                                  |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| clusterFilterArg | [ClusterTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterTypeEnum/index.md) | Cluster type. Only on-premises (the default) is supported; other types fail. |

## Returns

\[[DataLocationSupportedCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataLocationSupportedCluster/index.md)!\]!

## Sample

```graphql
query {
  allConnectedClusters {
    accountName
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
        "accountName": "example-string",
        "apiVersion": "example-string",
        "isAirGapped": true,
        "isArchived": true,
        "name": "example-string",
        "uuid": "example-string"
      }
    ]
  }
}
```
