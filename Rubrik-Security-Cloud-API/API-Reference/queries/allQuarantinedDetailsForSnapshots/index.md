# allQuarantinedDetailsForSnapshots

Quarantine details of all snapshots.

## Arguments

| Argument                 | Type       | Description           |
| ------------------------ | ---------- | --------------------- |
| snapshotIds *(required)* | [String!]! | List of snapshot IDs. |

## Returns

\[[QuarantineSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarantineSpec/index.md)!\]!

## Sample

```graphql
query AllQuarantinedDetailsForSnapshots($snapshotIds: [String!]!) {
  allQuarantinedDetailsForSnapshots(snapshotIds: $snapshotIds) {
    snapshotId
  }
}
```

```json
{
  "snapshotIds": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "allQuarantinedDetailsForSnapshots": [
      {
        "snapshotId": "example-string",
        "filesDetails": [
          {
            "fileName": "example-string"
          }
        ]
      }
    ]
  }
}
```
