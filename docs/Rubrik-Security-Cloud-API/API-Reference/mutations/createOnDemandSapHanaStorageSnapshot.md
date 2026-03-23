# createOnDemandSapHanaStorageSnapshot

Create on demand storage snapshot  Supported in v9.1+ Initiates a job to take an on demand storage snapshot of a specified SAP HANA system object. The GET /sap_hana/system/request/{id} endpoint can be used to monitor the progress of the job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOnDemandSapHanaStorageSnapshotInput](../types/inputs/CreateOnDemandSapHanaStorageSnapshotInput.md)! | Input for V1CreateOnDemandSapHanaStorageSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateOnDemandSapHanaStorageSnapshot($input: CreateOnDemandSapHanaStorageSnapshotInput!) {
      createOnDemandSapHanaStorageSnapshot(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createOnDemandSapHanaStorageSnapshot": {
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
