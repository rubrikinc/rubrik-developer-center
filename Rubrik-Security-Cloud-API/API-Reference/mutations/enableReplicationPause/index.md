# enableReplicationPause

A single Rubrik cluster can be the replication target for multiple source Rubrik clusters. For each source cluster specified, this pauses replication from that source cluster to the target cluster. This operation may require quorum authorization.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                                                                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [EnablePerLocationPauseInputVariable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EnablePerLocationPauseInputVariable/index.md)! | The target Rubrik cluster UUID, the source cluster UUIDs to pause, and whether to cancel or pause running replication jobs immediately. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation EnableReplicationPause($input: EnablePerLocationPauseInputVariable!) {
  enableReplicationPause(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "enablePerLocationPause": {
      "shouldCancelImmediately": true,
      "sourceClusterUuids": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "enableReplicationPause": {
      "success": true
    }
  }
}
```
