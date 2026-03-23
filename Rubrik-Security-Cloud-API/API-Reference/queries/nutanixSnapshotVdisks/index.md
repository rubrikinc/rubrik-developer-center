# nutanixSnapshotVdisks

Supported in v9.2+. Get virtual disks from Nutanix virtual machine snapshot. Retrieve detailed information about the virtual disks.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [GetNutanixVmSnapshotVdisksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNutanixVmSnapshotVdisksInput/index.md)! | Input for InternalGetNutanixVmSnapshotVdisks. |

## Returns

[NutanixVmSnapshotVdiskDetailListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmSnapshotVdiskDetailListResponse/index.md)!

## Sample

```graphql
query NutanixSnapshotVdisks($input: GetNutanixVmSnapshotVdisksInput!) {
  nutanixSnapshotVdisks(input: $input) {
    hasMore
    nextCursor
    total
  }
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
