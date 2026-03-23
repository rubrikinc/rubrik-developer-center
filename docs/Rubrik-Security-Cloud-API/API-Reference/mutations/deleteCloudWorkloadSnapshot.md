# deleteCloudWorkloadSnapshot

Deletes the Rubrik Security Cloud on-demand snapshot by ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteCloudWorkloadSnapshotInput](../types/inputs/DeleteCloudWorkloadSnapshotInput.md)! | Input to delete Rubrik Security Cloud snapshot. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteCloudWorkloadSnapshot($input: DeleteCloudWorkloadSnapshotInput!) {
      deleteCloudWorkloadSnapshot(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteCloudWorkloadSnapshot": true
      }
    }
    ```
