# createRecoveryScheduleV2

Creates a recovery schedule for a recovery plan.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateRecoveryScheduleV2Input](../types/inputs/CreateRecoveryScheduleV2Input.md)! | Creates the recovery schedule information linked to the recovery plan. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CreateRecoveryScheduleV2($input: CreateRecoveryScheduleV2Input!) {
      createRecoveryScheduleV2(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "createRecoveryScheduleV2": "example-string"
      }
    }
    ```
