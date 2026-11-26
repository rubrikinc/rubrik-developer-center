# workloadForeverId

Returns the Rubrik Security Cloud ID of a workload, given the Rubrik cluster ID and the workload's ID on that cluster.

## Arguments

| Argument                 | Type                                                                                                      | Description            |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID. |
| managedId *(required)*   | String!                                                                                                   | Workload managed ID.   |

## Returns

[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!

## Sample

```graphql
query WorkloadForeverId($clusterUuid: UUID!, $managedId: String!) {
  workloadForeverId(
    clusterUuid: $clusterUuid
    managedId: $managedId
  )
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "managedId": "example-string"
}
```

```json
{
  "data": {
    "workloadForeverId": "00000000-0000-0000-0000-000000000000"
  }
}
```
