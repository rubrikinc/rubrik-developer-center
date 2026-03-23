# totalSnapshotsForCloudDirectObject

Retrieves the total count of snapshots for a Cloud Direct object. The results can be filtered optionally by target ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TotalSnapshotsForCloudDirectObjectReq](../types/inputs/TotalSnapshotsForCloudDirectObjectReq.md)! | Specifies the input for retrieving the snapshot count for a Cloud Direct object. |

## Returns

[TotalSnapshotsForCloudDirectObjectReply](../types/objects/TotalSnapshotsForCloudDirectObjectReply.md)!

## Sample

=== "Query"

    ```graphql
    query TotalSnapshotsForCloudDirectObject($input: TotalSnapshotsForCloudDirectObjectReq!) {
      totalSnapshotsForCloudDirectObject(input: $input) {
        onDemandSnapshots
        totalSnapshots
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "workloadId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "totalSnapshotsForCloudDirectObject": {
          "onDemandSnapshots": 0,
          "totalSnapshots": 0
        }
      }
    }
    ```
