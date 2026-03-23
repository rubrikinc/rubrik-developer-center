# deleteAllOracleDatabaseSnapshots

Delete Oracle database snapshots Supported in v5.0+ Delete all snapshots for a specified Oracle database object. For the operation to succeed the referenced database must not be assigned to an SLA Domain.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [DeleteAllOracleDatabaseSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAllOracleDatabaseSnapshotsInput/index.md)! | Input for InternalDeleteAllOracleDbSnapshots. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteAllOracleDatabaseSnapshots($input: DeleteAllOracleDatabaseSnapshotsInput!) {
  deleteAllOracleDatabaseSnapshots(input: $input)
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
    "deleteAllOracleDatabaseSnapshots": "example-string"
  }
}
```
