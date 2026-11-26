# updateRecoveryScheduleV2

Updates the recovery schedule of a recovery plan.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateRecoveryScheduleV2Input](../types/inputs/UpdateRecoveryScheduleV2Input.md)! | The recovery plan ID and the complete schedule. startRunTime and recoveryConfig are required even though the schema marks them optional. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateRecoveryScheduleV2($input: UpdateRecoveryScheduleV2Input!) {
      updateRecoveryScheduleV2(input: $input)
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
        "updateRecoveryScheduleV2": "example-string"
      }
    }
    ```
