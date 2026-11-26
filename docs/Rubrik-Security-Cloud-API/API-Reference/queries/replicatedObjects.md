# replicatedObjects

Lists the copies of an object across replicated Rubrik clusters: each copy's ID, its cluster's UUID and name, and its ID on that cluster. Only clusters whose replication settings the caller can view are included.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetReplicatedObjectsRequest](../types/inputs/GetReplicatedObjectsRequest.md)! | The object's ID on its Rubrik cluster. An empty or unknown ID returns an empty list. |

## Returns

[[ReplicatedObjectInfo](../types/objects/ReplicatedObjectInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query ReplicatedObjects($input: GetReplicatedObjectsRequest!) {
      replicatedObjects(input: $input) {
        cdmObjectId
        clusterName
        clusterUuid
        fid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "replicatedObjects": [
          {
            "cdmObjectId": "example-string",
            "clusterName": "example-string",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "fid": "00000000-0000-0000-0000-000000000000"
          }
        ]
      }
    }
    ```
