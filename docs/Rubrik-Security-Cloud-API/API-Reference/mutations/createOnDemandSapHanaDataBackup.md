# createOnDemandSapHanaDataBackup

Create an on-demand snapshot of the database  Supported in v9.4+ Initiates a job to take an on-demand snapshot of a specified SAP HANA database object. You can use the GET /sap_hana/db/request/{id} endpoint to monitor the progress of the job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOnDemandSapHanaDataBackupInput](../types/inputs/CreateOnDemandSapHanaDataBackupInput.md)! | Input for V1CreateOnDemandSapHanaDataBackup. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateOnDemandSapHanaDataBackup($input: CreateOnDemandSapHanaDataBackupInput!) {
      createOnDemandSapHanaDataBackup(input: $input) {
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
        "createOnDemandSapHanaDataBackup": {
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
