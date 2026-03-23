# mongoRestoreTargetsForSnapshot

Get the list of valid restore targets for a snapshot. Supported in v9.3. Retrieve the list of OpsManager-managed MongoDB sources that can be valid restore targets for the specified snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                                                           | Description                                                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| input *(required)* | [GetValidOpsManagerManagedRestoreTargetsForSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetValidOpsManagerManagedRestoreTargetsForSnapshotInput/index.md)! | Input for V2GetValidOpsManagerManagedRestoreTargetsForSnapshot. |

## Returns

[MongoOpsManagerRestoreTargetsForSnapshotListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoOpsManagerRestoreTargetsForSnapshotListResponse/index.md)!

## Sample

```graphql
query MongoRestoreTargetsForSnapshot($input: GetValidOpsManagerManagedRestoreTargetsForSnapshotInput!) {
  mongoRestoreTargetsForSnapshot(input: $input) {
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
