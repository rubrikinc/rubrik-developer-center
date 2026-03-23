# takeOnDemandSnapshot

Triggers on-demand snapshot for the given workloads.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [TakeOnDemandSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TakeOnDemandSnapshotInput/index.md)! | Input for taking on demand snapshot of workloads. |

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
