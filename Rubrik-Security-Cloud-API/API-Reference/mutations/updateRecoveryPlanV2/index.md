# updateRecoveryPlanV2

Updates an existing recovery plan.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [UpdateRecoveryPlanV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateRecoveryPlanV2Input/index.md)! | Request containing the recovery plan to update. |

## Returns

[UpdateRecoveryPlanV2Reply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateRecoveryPlanV2Reply/index.md)!

## Sample

```graphql
mutation UpdateRecoveryPlanV2($input: UpdateRecoveryPlanV2Input!) {
  updateRecoveryPlanV2(input: $input)
}
```

```json
{
  "input": {
    "recoveryPlan": {},
    "recoverySpecMaps": [
      {}
    ]
  }
}
```

```json
{
  "data": {
    "updateRecoveryPlanV2": {
      "recoveryPlan": {
        "id": "00000000-0000-0000-0000-000000000000",
        "isHidden": true,
        "isHydrationEnabled": true,
        "name": "example-string",
        "recoveryPlanStatus": "CONFIGURED",
        "recoveryPlanType": "CYBER_RECOVERY"
      }
    }
  }
}
```
