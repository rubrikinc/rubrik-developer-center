# mongoSnapshotRbacSummary

Get the MongoDB RBAC summary of an admin database snapshot Supported in v9.6+ Retrieve the role-based access control (RBAC) summary captured in a snapshot of a MongoDB admin database. The summary lists the user accounts in the snapshot and the roles granted to each account. A snapshot that is not a snapshot of an admin database carries no RBAC summary, and the Rubrik cluster returns a 404 response for it.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [GetMongoSnapshotRbacSummaryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMongoSnapshotRbacSummaryInput/index.md)! | Input for InternalGetMongoSnapshotRbacSummary. |

## Returns

[MongoSnapshotRbacSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSnapshotRbacSummary/index.md)!

## Sample

```graphql
query MongoSnapshotRbacSummary($input: GetMongoSnapshotRbacSummaryInput!) {
  mongoSnapshotRbacSummary(input: $input)
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
    "mongoSnapshotRbacSummary": {
      "users": [
        {
          "db": "example-string",
          "user": "example-string"
        }
      ]
    }
  }
}
```
