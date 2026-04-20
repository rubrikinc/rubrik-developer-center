# updateRecoveryScheduleV2

Updates a recovery schedule for a recovery plan.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| input *(required)* | [UpdateRecoveryScheduleV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateRecoveryScheduleV2Input/index.md)! | Updates the recovery schedule information linked to the recovery plan. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateRecoveryScheduleV2($input: UpdateRecoveryScheduleV2Input!) {
  updateRecoveryScheduleV2(input: $input)
}
```

```json
{
  "input": {
    "recoveryPlanId": "00000000-0000-0000-0000-000000000000",
    "scheduleInfo": {
      "frequency": "DAILY"
    }
  }
}
```

```json
{
  "data": {
    "updateRecoveryScheduleV2": "example-string"
  }
}
```
