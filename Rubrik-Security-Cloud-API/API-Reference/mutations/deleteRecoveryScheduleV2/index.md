# deleteRecoveryScheduleV2

Deletes a recovery schedule for a recovery plan.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| input *(required)* | [DeleteRecoveryScheduleV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteRecoveryScheduleV2Input/index.md)! | Deletes the recovery schedule information linked to the recovery plan. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteRecoveryScheduleV2($input: DeleteRecoveryScheduleV2Input!) {
  deleteRecoveryScheduleV2(input: $input)
}
```

```json
{
  "input": {
    "recoveryPlanId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteRecoveryScheduleV2": "example-string"
  }
}
```
