# hypervDeleteAllSnapshots

Delete all snapshots of VM Supported in v5.0+ Delete all snapshots of a virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [HypervDeleteAllSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HypervDeleteAllSnapshotsInput/index.md)! | Input for HypervDeleteAllSnapshotsRequest. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation HypervDeleteAllSnapshots($input: HypervDeleteAllSnapshotsInput!) {
  hypervDeleteAllSnapshots(input: $input) {
    success
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
    "hypervDeleteAllSnapshots": {
      "success": true
    }
  }
}
```
