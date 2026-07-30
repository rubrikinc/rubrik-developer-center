# createRecoveryPlanV2

CreateRecoveryPlan creates a new recovery plan with the specified configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateRecoveryPlanV2Input](../types/inputs/CreateRecoveryPlanV2Input.md)! | Request containing recovery plan and template recovery spec configuration. |

## Returns

[CreateRecoveryPlanV2Reply](../types/objects/CreateRecoveryPlanV2Reply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateRecoveryPlanV2($input: CreateRecoveryPlanV2Input!) {
      createRecoveryPlanV2(input: $input) {
        recoveryPlanId
        recoverySpecIds
      }
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
        "createRecoveryPlanV2": {
          "recoveryPlanId": "00000000-0000-0000-0000-000000000000",
          "recoverySpecIds": [
            "00000000-0000-0000-0000-000000000000"
          ]
        }
      }
    }
    ```
