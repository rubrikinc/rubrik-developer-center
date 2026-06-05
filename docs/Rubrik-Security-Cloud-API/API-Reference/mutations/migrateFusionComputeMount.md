# migrateFusionComputeMount

Migrate a FusionCompute Live Mount to another datastore  Supported in v9.6 Run storage migration to relocate a FusionCompute Live Mount into another datastore.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MigrateFusionComputeMountInput](../types/inputs/MigrateFusionComputeMountInput.md)! | Input for migrating a FusionCompute Live Mount to another datastore. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation MigrateFusionComputeMount($input: MigrateFusionComputeMountInput!) {
      migrateFusionComputeMount(input: $input) {
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
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "migrateFusionComputeMount": {
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
