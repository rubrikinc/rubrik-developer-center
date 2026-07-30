# queryPureStorageProtectionGroupSnapshot

Get list of snapshots of a Pure Storage protection group Supported in v9.6+ Retrieve summary information for the snapshots of a Pure Storage protection group.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [QueryPureStorageProtectionGroupSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryPureStorageProtectionGroupSnapshotInput/index.md)! | Input for QueryPureStorageProtectionGroupSnapshot. |

## Returns

[PureStorageProtectionGroupSnapshotSummaryListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageProtectionGroupSnapshotSummaryListResponse/index.md)!

## Sample

```graphql
query QueryPureStorageProtectionGroupSnapshot($input: QueryPureStorageProtectionGroupSnapshotInput!) {
  queryPureStorageProtectionGroupSnapshot(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

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
