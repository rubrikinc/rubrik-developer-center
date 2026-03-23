# patchDb2Database

Update a Db2 database  Supported in v9.0+ Updating a Db2 database involves modifying the metadata associated with the Db2 database using the provided input values.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PatchDb2DatabaseInput](../types/inputs/PatchDb2DatabaseInput.md)! | Input for V1PatchDb2Database. |

## Returns

[PatchDb2DatabaseReply](../types/objects/PatchDb2DatabaseReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation PatchDb2Database($input: PatchDb2DatabaseInput!) {
      patchDb2Database(input: $input) {
        backupParallelism
        backupSessions
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "db2DatabaseConfig": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

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
