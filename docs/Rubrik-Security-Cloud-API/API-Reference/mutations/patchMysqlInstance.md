# patchMysqlInstance

Update properties of the MySQL instance  Supported in v9.3+ Start an asynchronous job to update the properties of the MySQL Instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PatchMysqldbInstanceInput](../types/inputs/PatchMysqldbInstanceInput.md)! | Input for V1PatchMysqldbInstance. |

## Returns

[PatchMysqldbInstanceResponse](../types/objects/PatchMysqldbInstanceResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation PatchMysqlInstance($input: PatchMysqldbInstanceInput!) {
      patchMysqlInstance(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "mysqldbInstanceConfig": {
          "discoveryInfo": {
            "entityInfo": {
              "name": "example-string"
            },
            "hostInfo": [
              {
                "hostId": "example-string"
              }
            ]
          }
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "patchMysqlInstance": {
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
