# patchDb2Instance

Mutation to update an existing Db2 instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PatchDb2InstanceInput](../types/inputs/PatchDb2InstanceInput.md)! | Input for V1PatchDb2Instance. |

## Returns

[PatchDb2InstanceReply](../types/objects/PatchDb2InstanceReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation PatchDb2Instance($input: PatchDb2InstanceInput!) {
      patchDb2Instance(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "db2InstanceRequestConfig": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "patchDb2Instance": {
          "asyncRequestStatus": {
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "nodeId": "example-string",
            "progress": 0.0,
            "result": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z"
          },
          "db2InstanceSummary": {
            "databaseIds": [
              "example-string"
            ],
            "hadrDatabaseIds": [
              "example-string"
            ],
            "hostIds": [
              "example-string"
            ],
            "hostNames": [
              "example-string"
            ],
            "id": "example-string",
            "isArchived": true
          }
        }
      }
    }
    ```
