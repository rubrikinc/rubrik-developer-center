# patchOpsManagerManagedMongoSource

v9.2: Edit a MongoDB source v9.3+: Edit a MongoDB source managed by Ops Manager  Supported in v9.2+ v9.2: Edits the properties of a MongoDB source. Name, group ID and cluster ID cannot be modified for a source once added. v9.3+: Edits the properties of a MongoDB source managed by Ops Manager. Source name, Group / Project ID, Cluster / Deployment ID, and the Ops Manager host cannot be modified for a source once added.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PatchOpsManagerManagedMongoSourceInput](../types/inputs/PatchOpsManagerManagedMongoSourceInput.md)! | Input for V2PatchOpsManagerManagedMongoSource. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation PatchOpsManagerManagedMongoSource($input: PatchOpsManagerManagedMongoSourceInput!) {
      patchOpsManagerManagedMongoSource(input: $input) {
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
        "patch": {
          "opsManagerApiToken": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "patchOpsManagerManagedMongoSource": {
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
