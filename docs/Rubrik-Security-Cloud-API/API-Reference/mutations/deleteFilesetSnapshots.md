# deleteFilesetSnapshots

Deletes the snapshots of a fileset. Snapshots under a retention lock or legal hold are kept in whole or in part. The request fails, and nothing is deleted, if the fileset has an SLA Domain (including one inherited from its host), or if a snapshot is in a read-only location or on an archival location whose immutability lock has not expired.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteFilesetSnapshotsInput](../types/inputs/DeleteFilesetSnapshotsInput.md)! | ID of the fileset and the clusterUuid of its Rubrik cluster. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteFilesetSnapshots($input: DeleteFilesetSnapshotsInput!) {
      deleteFilesetSnapshots(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteFilesetSnapshots": {
          "success": true
        }
      }
    }
    ```
