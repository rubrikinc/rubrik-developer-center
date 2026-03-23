# patchDb2Database

Update a Db2 database Supported in v9.0+ Updating a Db2 database involves modifying the metadata associated with the Db2 database using the provided input values.

## Arguments

| Argument           | Type                                                                                                                                       | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [PatchDb2DatabaseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PatchDb2DatabaseInput/index.md)! | Input for V1PatchDb2Database. |

## Returns

[PatchDb2DatabaseReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PatchDb2DatabaseReply/index.md)!

## Sample

```graphql
mutation PatchDb2Database($input: PatchDb2DatabaseInput!) {
  patchDb2Database(input: $input) {
    backupParallelism
    backupSessions
  }
}
```

```json
{
  "input": {
    "db2DatabaseConfig": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "patchDb2Database": {
      "backupParallelism": 0,
      "backupSessions": 0
    }
  }
}
```
