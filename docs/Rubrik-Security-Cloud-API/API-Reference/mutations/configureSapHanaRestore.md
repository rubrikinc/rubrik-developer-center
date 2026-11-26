# configureSapHanaRestore

Prepares a target SAP HANA database for a system copy restore by sending it the source database's metadata; undo with unconfigureSapHanaRestore. Returns the async request; track it with jobInfo (type SAP_HANA_DATABASE, requestId = the returned id, clusterUuid = the cluster's UUID).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ConfigureSapHanaRestoreInput](../types/inputs/ConfigureSapHanaRestoreInput.md)! | The target database ID and the source database's configuration metadata. |

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
