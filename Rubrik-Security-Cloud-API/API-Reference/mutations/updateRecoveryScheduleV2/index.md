# updateRecoveryScheduleV2

Updates the recovery schedule of a recovery plan.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                                                                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateRecoveryScheduleV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateRecoveryScheduleV2Input/index.md)! | The recovery plan ID and the complete schedule. startRunTime and recoveryConfig are required even though the schema marks them optional. |

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
