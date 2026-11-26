# disableReplicationPause

A single Rubrik cluster can be the replication target for multiple source Rubrik clusters. For each source cluster specified, this resumes replication from that source cluster to the target cluster.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                                                                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [DisableReplicationPauseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DisableReplicationPauseInput/index.md)! | The target Rubrik cluster UUID, the source cluster UUIDs to resume, and whether to skip snapshots taken before or during the pause. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation DisableReplicationPause($input: DisableReplicationPauseInput!) {
  disableReplicationPause(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "disablePerLocationPause": {
      "shouldSkipOldSnapshots": true,
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
    "disableReplicationPause": {
      "success": true
    }
  }
}
```
