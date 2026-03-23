# patchMongoSource

v8.1-v9.2: Edit a MongoDB source v9.3+: Edit a MongoDB source managed using logical backup and recovery  Supported in v8.1+ v8.1-v9.2: Edits the properties of a MongoDB source. Hosts, name, and type of MongoDB cannot be changed once added. v9.3+: Edits the properties of a MongoDB source managed using logical backup and recovery. Hosts, name, and the type of the MongoDB deployment cannot be changed once added.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PatchMongoSourceInput](../types/inputs/PatchMongoSourceInput.md)! | Input for V1PatchMongoSource. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation PatchMongoSource($input: PatchMongoSourceInput!) {
      patchMongoSource(input: $input) {
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
        "mongoSourcePatchRequestConfig": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "patchMongoSource": {
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
