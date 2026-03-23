# enableReplicationPause

A single Rubrik cluster can be the replication target for multiple source Rubrik clusters. For each source cluster specified, this pauses replication from that source cluster to the target cluster.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [EnablePerLocationPauseInputVariable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EnablePerLocationPauseInputVariable/index.md)! | Input for V1EnablePerLocationPause. |

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
