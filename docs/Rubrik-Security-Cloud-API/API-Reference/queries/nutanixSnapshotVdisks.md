# nutanixSnapshotVdisks

Supported in v9.2+. Get virtual disks from Nutanix virtual machine snapshot. Retrieve detailed information about the virtual disks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetNutanixVmSnapshotVdisksInput](../types/inputs/GetNutanixVmSnapshotVdisksInput.md)! | Input for InternalGetNutanixVmSnapshotVdisks. |

## Returns

[NutanixVmSnapshotVdiskDetailListResponse](../types/objects/NutanixVmSnapshotVdiskDetailListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixSnapshotVdisks($input: GetNutanixVmSnapshotVdisksInput!) {
      nutanixSnapshotVdisks(input: $input) {
        hasMore
        nextCursor
        total
      }
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
        "nutanixSnapshotVdisks": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "label": "example-string",
              "sizeInBytes": 0,
              "vmDiskUuid": "example-string"
            }
          ]
        }
      }
    }
    ```
