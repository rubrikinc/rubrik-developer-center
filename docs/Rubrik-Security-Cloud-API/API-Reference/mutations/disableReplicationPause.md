# disableReplicationPause

A single Rubrik cluster can be the replication target for multiple source Rubrik clusters. For each source cluster specified, this resumes replication from that source cluster to the target cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DisableReplicationPauseInput](../types/inputs/DisableReplicationPauseInput.md)! | Input for V1DisablePerLocationPause. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DisableReplicationPause($input: DisableReplicationPauseInput!) {
      disableReplicationPause(input: $input) {
        success
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "disableReplicationPause": {
          "success": true
        }
      }
    }
    ```
