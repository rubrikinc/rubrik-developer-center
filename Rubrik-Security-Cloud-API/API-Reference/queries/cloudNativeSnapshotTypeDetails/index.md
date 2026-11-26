# cloudNativeSnapshotTypeDetails

Returns the snapshot types available for the given snapshot.

## Arguments

| Argument                | Type                                                                                                      | Description    |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | -------------- |
| snapshotId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Snapshot UUID. |

## Returns

[CloudNativeSnapshotTypeDetailsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeSnapshotTypeDetailsReply/index.md)!

## Sample

```graphql
query CloudNativeSnapshotTypeDetails($snapshotId: UUID!) {
  cloudNativeSnapshotTypeDetails(snapshotId: $snapshotId)
}
```

```json
{
  "snapshotId": "00000000-0000-0000-0000-000000000000"
}
```

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
