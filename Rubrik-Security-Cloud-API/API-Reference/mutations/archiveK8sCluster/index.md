# archiveK8sCluster

Archive a Kubernetes cluster.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [ArchiveK8sClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchiveK8sClusterInput/index.md)! | Request for archiving a Kubernetes cluster. |

## Returns

[ArchiveK8sClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchiveK8sClusterReply/index.md)!

## Sample

```graphql
mutation ArchiveK8sCluster($input: ArchiveK8sClusterInput!) {
  archiveK8sCluster(input: $input) {
    clusterId
  }
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "archiveK8sCluster": {
      "clusterId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
