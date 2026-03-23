# createOnDemandExchangeBackup

Take an on-demand backup of a Microsoft Exchange database  Supported in v8.0+ Takes an on-demand backup of a Microsoft Exchange database. The forceFullSnapshot property can be set to true to force a full snapshot. To check the result of the request, poll /exchange/request/{id}.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOnDemandExchangeDatabaseBackupInput](../types/inputs/CreateOnDemandExchangeDatabaseBackupInput.md)! | Input for V1CreateOnDemandExchangeDatabaseBackup. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateOnDemandExchangeBackup($input: CreateOnDemandExchangeDatabaseBackupInput!) {
      createOnDemandExchangeBackup(input: $input) {
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
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createOnDemandExchangeBackup": {
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
