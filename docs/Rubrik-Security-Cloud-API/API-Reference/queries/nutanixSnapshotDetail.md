# nutanixSnapshotDetail

Supported in v5.0+. Get Nutanix virtual machine snapshot details. Retrieve detailed information about a snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetNutanixSnapshotDetailInput](../types/inputs/GetNutanixSnapshotDetailInput.md)! | Input for InternalGetNutanixSnapshot. |

## Returns

[NutanixVmSnapshotDetail](../types/objects/NutanixVmSnapshotDetail.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixSnapshotDetail($input: GetNutanixSnapshotDetailInput!) {
      nutanixSnapshotDetail(input: $input)
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
        "nutanixSnapshotDetail": {
          "nutanixVmSnapshotSummary": {
            "nicsInSnapshot": 0,
            "snapshotNetworkUuids": [
              "example-string"
            ],
            "vmName": "example-string"
          }
        }
      }
    }
    ```
