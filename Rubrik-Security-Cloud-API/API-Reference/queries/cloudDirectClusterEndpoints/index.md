# cloudDirectClusterEndpoints

Endpoints used by the NAS cloud direct clusters.

## Arguments

| Argument                 | Type                                                                                                      | Description                                           |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | NAS Cloud Direct cluster that provides the endpoints. |

## Returns

[ClusterEndpoints](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterEndpoints/index.md)!

## Sample

```graphql
query CloudDirectClusterEndpoints($clusterUuid: UUID!) {
  cloudDirectClusterEndpoints(clusterUuid: $clusterUuid) {
    cloudSlabEndpoint
    clusterUuid
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cloudDirectClusterEndpoints": {
      "cloudSlabEndpoint": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
