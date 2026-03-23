# createMssqlLogShippingConfiguration

Create log shipping configuration of a Microsoft SQL Database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateMssqlLogShippingConfigurationInput](../types/inputs/CreateMssqlLogShippingConfigurationInput.md)! | Input for V2CreateLogShippingConfigurationV2. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateMssqlLogShippingConfiguration($input: CreateMssqlLogShippingConfigurationInput!) {
      createMssqlLogShippingConfiguration(input: $input) {
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
        "clusterUuid": "example-string",
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createMssqlLogShippingConfiguration": {
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
