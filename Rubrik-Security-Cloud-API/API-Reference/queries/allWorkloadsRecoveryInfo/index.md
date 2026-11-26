# allWorkloadsRecoveryInfo

Returns the recovery status and details of every workload in one recovery.

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
          "jobProgressPercentage": 0.0,
          "workloadId": "00000000-0000-0000-0000-000000000000",
          "workloadName": "example-string",
          "workloadRecoveryId": "example-string",
          "workloadRecoveryOutcome": "FAILED",
          "workloadRecoveryStatus": "FAILED"
        }
      ]
    }
  }
}
```
