# assignSlaToMongoDbCollection

Assign SLA Domain to MongoDB collection objects  Supported in v8.1+ Assigns SLA Domain to the given MongoDB collection objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AssignSlaToMongoDbCollectionInput](../types/inputs/AssignSlaToMongoDbCollectionInput.md)! | Input for V1AssignSlaToCollection. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation AssignSlaToMongoDbCollection($input: AssignSlaToMongoDbCollectionInput!) {
      assignSlaToMongoDbCollection(input: $input) {
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
          "ids": [
            "example-string"
          ],
          "slaId": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignSlaToMongoDbCollection": {
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
