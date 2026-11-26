# bulkTierExistingSnapshots

Starts a job on a Rubrik cluster (version 6.0 or later) that tiers existing snapshots of the given objects to cold storage. When no archival location is given, snapshots of protected objects are tiered in the archival location of their SLA Domain, and snapshots of relics and unprotected objects are tiered in all archival locations. Returns the status of the asynchronous request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkTierExistingSnapshotsInput](../types/inputs/BulkTierExistingSnapshotsInput.md)! | The Rubrik cluster UUID and the object IDs to tier, with an optional archival location ID. |

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
