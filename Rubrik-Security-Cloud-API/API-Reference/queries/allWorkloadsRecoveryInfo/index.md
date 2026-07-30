# allWorkloadsRecoveryInfo

GetAllWorkloadsRecoveryInfo returns information regarding all workloads that are part of a specific recovery.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| input *(required)* | [AllWorkloadsRecoveryInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AllWorkloadsRecoveryInfoInput/index.md)! | The recovery ID for which to retrieve workload information. |

## Returns

[AllWorkloadsRecoveryInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AllWorkloadsRecoveryInfoReply/index.md)!

## Sample

```graphql
query AllWorkloadsRecoveryInfo($input: AllWorkloadsRecoveryInfoInput!) {
  allWorkloadsRecoveryInfo(input: $input)
}
```

```json
{
  "input": {
    "recoveryId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "allWorkloadsRecoveryInfo": {
      "workloads": [
        {
          "workloadId": "00000000-0000-0000-0000-000000000000",
          "workloadName": "example-string",
          "workloadRecoveryId": "example-string",
          "workloadRecoveryStatus": "FAILED",
          "workloadSizeInKbs": 0
        }
      ]
    }
  }
}
```
