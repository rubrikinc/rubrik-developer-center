# snappablesWithLegalHoldSnapshotsSummary

List of workloads with legal hold snapshots.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first              | Int                                                                                                                                                                        | Returns the first n elements from the list.                              |
| after              | String                                                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.  |
| last               | Int                                                                                                                                                                        | Returns the last n elements from the list.                               |
| before             | String                                                                                                                                                                     | Returns the elements in the list that occur before the specified cursor. |
| input *(required)* | [SnappablesWithLegalHoldSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnappablesWithLegalHoldSnapshotsInput/index.md)! | Input to retrieve workloads with legal hold snapshots.                   |

## Returns

[LegalHoldSnappableDetailConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LegalHoldSnappableDetailConnection/index.md)!

## Sample

```graphql
query SnappablesWithLegalHoldSnapshotsSummary($input: SnappablesWithLegalHoldSnapshotsInput!) {
  snappablesWithLegalHoldSnapshotsSummary(
    input: $input
    first: 10
  ) {
    nodes {
      id
      name
      snappableType
      snapshotCount
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "filterParams": [
      {}
    ]
  }
}
```

```json
{
  "data": {
    "snappablesWithLegalHoldSnapshotsSummary": {
      "nodes": [
        [
          {
            "id": "example-string",
            "name": "example-string",
            "snappableType": "ACTIVE_DIRECTORY_DOMAIN",
            "snapshotCount": 0
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
