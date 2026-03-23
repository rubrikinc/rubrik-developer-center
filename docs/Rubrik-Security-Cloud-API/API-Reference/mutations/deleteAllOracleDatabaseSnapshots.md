# deleteAllOracleDatabaseSnapshots

Delete Oracle database snapshots  Supported in v5.0+ Delete all snapshots for a specified Oracle database object. For the operation to succeed the referenced database must not be assigned to an SLA Domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAllOracleDatabaseSnapshotsInput](../types/inputs/DeleteAllOracleDatabaseSnapshotsInput.md)! | Input for InternalDeleteAllOracleDbSnapshots. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteAllOracleDatabaseSnapshots($input: DeleteAllOracleDatabaseSnapshotsInput!) {
      deleteAllOracleDatabaseSnapshots(input: $input)
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
        "deleteAllOracleDatabaseSnapshots": "example-string"
      }
    }
    ```
