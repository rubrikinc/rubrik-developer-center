# cloudNativeSnapshotTypeDetails

Details of the available snapshot types.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot UUID. |

## Returns

[CloudNativeSnapshotTypeDetailsReply](../types/objects/CloudNativeSnapshotTypeDetailsReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeSnapshotTypeDetails($snapshotId: UUID!) {
      cloudNativeSnapshotTypeDetails(snapshotId: $snapshotId)
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeSnapshotTypeDetails": {
          "snapshotDetails": [
            {
              "cloudType": "ALL",
              "locationName": "example-string",
              "snapshotId": "example-string",
              "snapshotType": "ARCHIVED"
            }
          ]
        }
      }
    }
    ```
