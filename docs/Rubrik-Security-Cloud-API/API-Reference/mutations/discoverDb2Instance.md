# discoverDb2Instance

On-demand discovery of a Db2 instance  Supported in v7.0+ Initiates an on-demand job to discover a Db2 instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DiscoverDb2InstanceInput](../types/inputs/DiscoverDb2InstanceInput.md)! | Input for V1DiscoverDb2Instance. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DiscoverDb2Instance($input: DiscoverDb2InstanceInput!) {
      discoverDb2Instance(input: $input) {
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
        "discoverDb2Instance": {
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
