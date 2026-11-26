# recoverSapHanaDatabaseToPointInTime

Recovers a SAP HANA database to a point in time within its recoverable ranges (see sapHanaRecoverableRanges). Returns the async request; track it with jobInfo (type SAP_HANA_DATABASE, requestId = the returned id, clusterUuid = the cluster's UUID).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverSapHanaDatabaseToPointInTimeInput](../types/inputs/RecoverSapHanaDatabaseToPointInTimeInput.md)! | The recovery configuration, including the point in time. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RecoverSapHanaDatabaseToPointInTime($input: RecoverSapHanaDatabaseToPointInTimeInput!) {
      recoverSapHanaDatabaseToPointInTime(input: $input) {
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
          "dbId": "example-string",
          "shouldInitializeLogArea": true
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoverSapHanaDatabaseToPointInTime": {
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
