# deleteRecoveryScheduleV2

Deletes a recovery schedule for a recovery plan.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteRecoveryScheduleV2Input](../types/inputs/DeleteRecoveryScheduleV2Input.md)! | Deletes the recovery schedule information linked to the recovery plan. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteRecoveryScheduleV2($input: DeleteRecoveryScheduleV2Input!) {
      deleteRecoveryScheduleV2(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recoveryPlanId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteRecoveryScheduleV2": "example-string"
      }
    }
    ```
