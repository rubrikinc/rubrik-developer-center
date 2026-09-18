# takeOnDemandSnapshot

Triggers on-demand snapshots for the specified workloads. Account and subject contexts are derived from req_ctx inside the handler.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [TakeOnDemandSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TakeOnDemandSnapshotInput/index.md)! | Input for taking on-demand snapshots of workloads. |

## Returns

[TakeOnDemandSnapshotReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TakeOnDemandSnapshotReply/index.md)!

## Sample

```graphql
mutation TakeOnDemandSnapshot($input: TakeOnDemandSnapshotInput!) {
  takeOnDemandSnapshot(input: $input)
}
```

```json
{
  "input": {
    "slaId": "example-string",
    "workloadIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "takeOnDemandSnapshot": {
      "errors": [
        {
          "error": "example-string",
          "workloadId": "00000000-0000-0000-0000-000000000000"
        }
      ],
      "taskchainUuids": [
        {
          "taskchainUuid": "00000000-0000-0000-0000-000000000000",
          "workloadId": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
  }
}
```
