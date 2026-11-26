# enableReplicationPause

A single Rubrik cluster can be the replication target for multiple source Rubrik clusters. For each source cluster specified, this pauses replication from that source cluster to the target cluster. This operation may require quorum authorization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EnablePerLocationPauseInputVariable](../types/inputs/EnablePerLocationPauseInputVariable.md)! | The target Rubrik cluster UUID, the source cluster UUIDs to pause, and whether to cancel or pause running replication jobs immediately. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation EnableReplicationPause($input: EnablePerLocationPauseInputVariable!) {
      enableReplicationPause(input: $input) {
        success
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "enableReplicationPause": {
          "success": true
        }
      }
    }
    ```
