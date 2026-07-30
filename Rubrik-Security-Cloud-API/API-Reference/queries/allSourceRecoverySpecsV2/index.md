# allSourceRecoverySpecsV2

Lists recovery specifications for the source in the failback scenario.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| input *(required)* | [ListSourceRecoverySpecsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListSourceRecoverySpecsReq/index.md)! | Request for retrieving source recovery specifications for the failback scenario. |

## Returns

\[[SourceChildRecoverySpecMapV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SourceChildRecoverySpecMapV2/index.md)!\]!

## Sample

```graphql
query AllSourceRecoverySpecsV2($input: ListSourceRecoverySpecsReq!) {
  allSourceRecoverySpecsV2(input: $input) {
    workloadId
  }
}
```

```json
{
  "input": {
    "recoveryPlanId": "00000000-0000-0000-0000-000000000000",
    "recoveryType": "CYBER",
    "workloadRecoveryPoints": [
      {
        "workloadId": "00000000-0000-0000-0000-000000000000"
      }
    ]
  }
}
```

```json
{
  "data": {
    "allSourceRecoverySpecsV2": [
      {
        "workloadId": "00000000-0000-0000-0000-000000000000",
        "recoverySpec": {}
      }
    ]
  }
}
```
