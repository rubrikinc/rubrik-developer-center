# cloudNativeSnapshotTypeDetails

Returns the snapshot types available for the given snapshot.

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
              "archivalLocationPurpose": "ADO",
              "cloudType": "ALL",
              "locationName": "example-string",
              "rcvTier": "ARCHIVE",
              "snapshotId": "example-string",
              "snapshotType": "ARCHIVED"
            }
          ]
        }
      }
    }
    ```
