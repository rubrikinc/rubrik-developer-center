# totalSnapshotsForCloudDirectObject

Retrieves the total count of snapshots for a Cloud Direct object. The results can be filtered optionally by target ID.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| input *(required)* | [TotalSnapshotsForCloudDirectObjectReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TotalSnapshotsForCloudDirectObjectReq/index.md)! | Specifies the input for retrieving the snapshot count for a Cloud Direct object. |

## Returns

[TotalSnapshotsForCloudDirectObjectReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TotalSnapshotsForCloudDirectObjectReply/index.md)!

## Sample

```graphql
query TotalSnapshotsForCloudDirectObject($input: TotalSnapshotsForCloudDirectObjectReq!) {
  totalSnapshotsForCloudDirectObject(input: $input) {
    onDemandSnapshots
    totalSnapshots
  }
}
```

```json
{
  "input": {
    "workloadId": "00000000-0000-0000-0000-000000000000"
  }
}
```

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
