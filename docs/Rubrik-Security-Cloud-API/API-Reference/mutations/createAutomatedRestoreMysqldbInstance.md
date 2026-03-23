# createAutomatedRestoreMysqldbInstance

Initiates a job to restore the MySQL instance on the given target MySQL instance. Supported in v9.5.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAutomatedRestoreMysqldbInstanceInput](../types/inputs/CreateAutomatedRestoreMysqldbInstanceInput.md)! | Input for V1AutomatedRestoreMysqldbInstance. |

## Returns

[CreateAutomatedRestoreMysqldbInstanceReply](../types/objects/CreateAutomatedRestoreMysqldbInstanceReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAutomatedRestoreMysqldbInstance($input: CreateAutomatedRestoreMysqldbInstanceInput!) {
      createAutomatedRestoreMysqldbInstance(input: $input) {
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "restoreConfig": {
          "restoreInfo": {
            "locationMap": [
              {
                "locationId": "example-string",
                "snapshotId": "example-string"
              }
            ],
            "restoreEntities": [
              "example-string"
            ],
            "restoreName": "example-string"
          },
          "targetMysqldbInstanceId": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createAutomatedRestoreMysqldbInstance": {
          "id": "example-string",
          "asyncRequestStatus": {
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "nodeId": "example-string",
            "progress": 0.0,
            "result": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
