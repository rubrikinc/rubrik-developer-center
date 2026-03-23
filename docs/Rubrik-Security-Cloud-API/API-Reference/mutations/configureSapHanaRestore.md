# configureSapHanaRestore

Configure the target database for system copy restore  Supported in v6.0+ Initiates a job to configure the specified target database for a system copy restore by sending metadata about the source database. System copy restore in SAP HANA is done across different databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ConfigureSapHanaRestoreInput](../types/inputs/ConfigureSapHanaRestoreInput.md)! | Input for V1ConfigureSapHanaRestore. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ConfigureSapHanaRestore($input: ConfigureSapHanaRestoreInput!) {
      configureSapHanaRestore(input: $input) {
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
        "sourceConfig": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "configureSapHanaRestore": {
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
