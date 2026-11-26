# configureLogExport

Enables log export (log streaming) on an SLA Managed Volume and returns the status of the asynchronous request. Disabling is not supported: passing false, or enabling it when it is already on, returns an error. Requires Rubrik CDM 9.0 or later.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ConfigureLogExportInput](../types/inputs/ConfigureLogExportInput.md)! | The SLA Managed Volume ID, and shouldEnableLogExport, which must be true. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ConfigureLogExport($input: ConfigureLogExportInput!) {
      configureLogExport(input: $input) {
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
        "id": "example-string",
        "shouldEnableLogExport": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "configureLogExport": {
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
