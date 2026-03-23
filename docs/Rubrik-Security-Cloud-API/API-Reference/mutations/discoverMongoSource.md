# discoverMongoSource

Discover a MongoDB source on-demand  Supported in v8.1+ Initiates an on-demand job to discover a MongoDB source.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DiscoverMongoSourceInput](../types/inputs/DiscoverMongoSourceInput.md)! | Input for V1DiscoverMongoSource. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DiscoverMongoSource($input: DiscoverMongoSourceInput!) {
      discoverMongoSource(input: $input) {
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
        "discoverMongoSource": {
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
