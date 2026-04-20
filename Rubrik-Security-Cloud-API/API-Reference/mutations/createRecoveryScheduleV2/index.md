# createRecoveryScheduleV2

Creates a recovery schedule for a recovery plan.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| input *(required)* | [CreateRecoveryScheduleV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRecoveryScheduleV2Input/index.md)! | Creates the recovery schedule information linked to the recovery plan. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CreateRecoveryScheduleV2($input: CreateRecoveryScheduleV2Input!) {
  createRecoveryScheduleV2(input: $input)
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
    "createRecoveryScheduleV2": "example-string"
  }
}
```
