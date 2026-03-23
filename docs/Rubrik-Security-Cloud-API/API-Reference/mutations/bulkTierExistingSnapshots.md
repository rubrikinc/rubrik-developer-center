# bulkTierExistingSnapshots

Bulk tier existing snapshots to cold storage  Supported in v6.0+ Schedules a job to tier existing snapshots of the specified objects to cold storage.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkTierExistingSnapshotsInput](../types/inputs/BulkTierExistingSnapshotsInput.md)! | Input for V1BulkTierExistingSnapshots. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkTierExistingSnapshots($input: BulkTierExistingSnapshotsInput!) {
      bulkTierExistingSnapshots(input: $input) {
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
        "clusterUuid": "example-string",
        "objectTierInfo": {
          "objectIds": [
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
        "bulkTierExistingSnapshots": {
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
