# queryPureStorageProtectionGroupSnapshot

Get list of snapshots of a Pure Storage protection group  Supported in v9.6+ Retrieve summary information for the snapshots of a Pure Storage protection group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryPureStorageProtectionGroupSnapshotInput](../types/inputs/QueryPureStorageProtectionGroupSnapshotInput.md)! | Input for QueryPureStorageProtectionGroupSnapshot. |

## Returns

[PureStorageProtectionGroupSnapshotSummaryListResponse](../types/objects/PureStorageProtectionGroupSnapshotSummaryListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query QueryPureStorageProtectionGroupSnapshot($input: QueryPureStorageProtectionGroupSnapshotInput!) {
      queryPureStorageProtectionGroupSnapshot(input: $input) {
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
        "queryPureStorageProtectionGroupSnapshot": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "metadata": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
