# nutanixSnapshotDetail

Supported in v5.0+. Get Nutanix virtual machine snapshot details. Retrieve detailed information about a snapshot.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [GetNutanixSnapshotDetailInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNutanixSnapshotDetailInput/index.md)! | Input for InternalGetNutanixSnapshot. |

## Returns

[NutanixVmSnapshotDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmSnapshotDetail/index.md)!

## Sample

```graphql
query NutanixSnapshotDetail($input: GetNutanixSnapshotDetailInput!) {
  nutanixSnapshotDetail(input: $input)
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
