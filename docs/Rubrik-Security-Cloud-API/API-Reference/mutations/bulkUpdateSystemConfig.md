# bulkUpdateSystemConfig

Bulk update system config params  Supported in v9.5+ Updates configs for multiple SAP HANA systems.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateSapHanaSystemConfigInput](../types/inputs/BulkUpdateSapHanaSystemConfigInput.md)! | Input for V1BulkUpdateSystemConfig. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateSystemConfig($input: BulkUpdateSapHanaSystemConfigInput!) {
      bulkUpdateSystemConfig(input: $input) {
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
        "input": {
          "systemIds": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdateSystemConfig": {
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
