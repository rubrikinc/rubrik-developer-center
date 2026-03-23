# createOnDemandMongoDatabaseBackupV2

v9.0-v9.2: Take an on-demand snapshot for a MongoDB database v9.3+: Take an on-demand logical snapshot for a MongoDB database  Supported in v9.0+ v9.0-v9.2: Initiates a job to take an on-demand, full or incremental snapshot of the specified MongoDB database. v9.3+: Initiates a job to take an on-demand, full or incremental logical snapshot of the specified MongoDB database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOnDemandMongoDatabaseSnapshotInput](../types/inputs/CreateOnDemandMongoDatabaseSnapshotInput.md)! | Input for V1CreateOnDemandMongoDatabaseSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateOnDemandMongoDatabaseBackupV2($input: CreateOnDemandMongoDatabaseSnapshotInput!) {
      createOnDemandMongoDatabaseBackupV2(input: $input) {
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
          "isFullbackup": true
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createOnDemandMongoDatabaseBackupV2": {
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
