# instantRecoverOracleSnapshot

Instant recovery of a database  Supported in v5.0+ Creates an instant recover request that restores a target database from the given snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [InstantRecoverOracleSnapshotInput](../types/inputs/InstantRecoverOracleSnapshotInput.md)! | Input for InternalInstantRecoverOracleSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation InstantRecoverOracleSnapshot($input: InstantRecoverOracleSnapshotInput!) {
      instantRecoverOracleSnapshot(input: $input) {
        endTime
        id
        nodeId
        progress
        result
        startTime
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "recoveryPoint": {}
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "instantRecoverOracleSnapshot": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z",
          "error": {
            "message": "example-string"
          },
          "links": [
            {
              "href": "example-string",
              "rel": "example-string"
            }
          ]
        }
      }
    }
    ```
