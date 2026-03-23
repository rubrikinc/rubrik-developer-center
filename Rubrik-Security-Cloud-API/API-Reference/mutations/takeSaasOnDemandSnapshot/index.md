# takeSaasOnDemandSnapshot

Takes on-demand snapshots for the provided workloads.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [TakeSaasOnDemandSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TakeSaasOnDemandSnapshotInput/index.md)! | Input for the takeSaasOnDemandSnapshot mutation. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation TakeSaasOnDemandSnapshot($input: TakeSaasOnDemandSnapshotInput!) {
  takeSaasOnDemandSnapshot(input: $input)
}
```

```json
{
  "input": {
    "saasAppType": "ATLASSIAN_CONFLUENCE",
    "workloadIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "takeSaasOnDemandSnapshot": {
      "errors": [
        {
          "error": "example-string",
          "rubrikObjectId": "example-string"
        }
      ],
      "jobIds": [
        {
          "jobId": "example-string",
          "rubrikObjectId": "example-string"
        }
      ]
    }
  }
}
```
