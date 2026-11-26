# createRecoveryScheduleV2

Creates a recovery schedule for a recovery plan.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateRecoveryScheduleV2Input](../types/inputs/CreateRecoveryScheduleV2Input.md)! | The recovery plan ID and the schedule. startRunTime and recoveryConfig are required even though the schema marks them optional, and startRunTime may be at most 30 minutes in the past. |

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
