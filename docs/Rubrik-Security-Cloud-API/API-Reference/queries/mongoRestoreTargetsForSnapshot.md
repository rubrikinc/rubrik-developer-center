# mongoRestoreTargetsForSnapshot

Get the list of valid restore targets for a snapshot. Supported in v9.3. Retrieve the list of OpsManager-managed MongoDB sources that can be valid restore targets for the specified snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetValidOpsManagerManagedRestoreTargetsForSnapshotInput](../types/inputs/GetValidOpsManagerManagedRestoreTargetsForSnapshotInput.md)! | Input for V2GetValidOpsManagerManagedRestoreTargetsForSnapshot. |

## Returns

[MongoOpsManagerRestoreTargetsForSnapshotListResponse](../types/objects/MongoOpsManagerRestoreTargetsForSnapshotListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query MongoRestoreTargetsForSnapshot($input: GetValidOpsManagerManagedRestoreTargetsForSnapshotInput!) {
      mongoRestoreTargetsForSnapshot(input: $input) {
        hasMore
        nextCursor
        total
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
        "mongoRestoreTargetsForSnapshot": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "sourceId": "example-string",
              "sourceName": "example-string"
            }
          ]
        }
      }
    }
    ```
