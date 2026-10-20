# mongoSnapshotRbacSummary

Get the MongoDB RBAC summary of an admin database snapshot  Supported in v9.6+ Retrieve the role-based access control (RBAC) summary captured in a snapshot of a MongoDB admin database. The summary lists the user accounts in the snapshot and the roles granted to each account. A snapshot that is not a snapshot of an admin database carries no RBAC summary, and the Rubrik cluster returns a 404 response for it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMongoSnapshotRbacSummaryInput](../types/inputs/GetMongoSnapshotRbacSummaryInput.md)! | Input for InternalGetMongoSnapshotRbacSummary. |

## Returns

[MongoSnapshotRbacSummary](../types/objects/MongoSnapshotRbacSummary.md)!

## Sample

=== "Query"

    ```graphql
    query MongoSnapshotRbacSummary($input: GetMongoSnapshotRbacSummaryInput!) {
      mongoSnapshotRbacSummary(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

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
