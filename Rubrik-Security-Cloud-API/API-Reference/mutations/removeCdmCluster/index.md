# removeCdmCluster

*No description available.*

## Arguments

| Argument                 | Type                                                                                                      | Description                                             |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| clusterUUID *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.                             |
| isForce *(required)*     | Boolean!                                                                                                  |                                                         |
| expireInDays             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)  | Number of days after which data from Rubrik is removed. |

## Returns

Boolean!

## Sample

```graphql
mutation RemoveCdmCluster($clusterUUID: UUID!, $isForce: Boolean!) {
  removeCdmCluster(
    clusterUUID: $clusterUUID
    isForce: $isForce
  )
}
```

```json
{
  "clusterUUID": "00000000-0000-0000-0000-000000000000",
  "isForce": true
}
```

```json
{
  "data": {
    "removeCdmCluster": true
  }
}
```
