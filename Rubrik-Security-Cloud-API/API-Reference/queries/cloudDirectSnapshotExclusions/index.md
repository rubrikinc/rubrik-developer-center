# cloudDirectSnapshotExclusions

Retrieves the full exclusion list for the input Cloud Direct snapshot ID.

## Arguments

| Argument                | Type                                                                                                      | Description                                  |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| snapshotId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the Snapshot ID to get exclusions. |

## Returns

[CloudDirectSnapshotExclusions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshotExclusions/index.md)!

## Sample

```graphql
query CloudDirectSnapshotExclusions($snapshotId: UUID!) {
  cloudDirectSnapshotExclusions(snapshotId: $snapshotId)
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
    "cloudDirectSnapshotExclusions": {
      "exclusions": [
        {
          "path": "example-string",
          "pattern": "example-string"
        }
      ]
    }
  }
}
```
