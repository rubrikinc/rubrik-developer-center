# updateRecoveryPlanV2

Updates an existing recovery plan.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateRecoveryPlanV2Input](../types/inputs/UpdateRecoveryPlanV2Input.md)! | Request containing the recovery plan to update. |

## Returns

[UpdateRecoveryPlanV2Reply](../types/objects/UpdateRecoveryPlanV2Reply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateRecoveryPlanV2($input: UpdateRecoveryPlanV2Input!) {
      updateRecoveryPlanV2(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
