# createRecoveryPlanV2

CreateRecoveryPlan creates a new recovery plan with the specified configuration.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| input *(required)* | [CreateRecoveryPlanV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRecoveryPlanV2Input/index.md)! | Request containing recovery plan and template recovery spec configuration. |

## Returns

[CreateRecoveryPlanV2Reply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateRecoveryPlanV2Reply/index.md)!

## Sample

```graphql
mutation CreateRecoveryPlanV2($input: CreateRecoveryPlanV2Input!) {
  createRecoveryPlanV2(input: $input) {
    recoveryPlanId
    recoverySpecIds
  }
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
    "createRecoveryPlanV2": {
      "recoveryPlanId": "00000000-0000-0000-0000-000000000000",
      "recoverySpecIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
  }
}
```
