# takeOnDemandSnapshotSync

Triggers synchronous on-demand snapshots for the workloads provided.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| input *(required)* | [TakeOnDemandSnapshotSyncInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TakeOnDemandSnapshotSyncInput/index.md)! | Input for taking synchronous on-demand snapshots of workloads. |

## Returns

[TakeOnDemandSnapshotSyncReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TakeOnDemandSnapshotSyncReply/index.md)!

## Sample

```graphql
mutation TakeOnDemandSnapshotSync($input: TakeOnDemandSnapshotSyncInput!) {
  takeOnDemandSnapshotSync(input: $input)
}
```

```json
{
  "input": {
    "workloadIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "takeOnDemandSnapshotSync": {
      "workloadDetails": [
        {
          "error": "example-string",
          "snapshotCreationTimestamp": "example-string",
          "taskchainUuid": "00000000-0000-0000-0000-000000000000",
          "workloadId": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
  }
}
```
