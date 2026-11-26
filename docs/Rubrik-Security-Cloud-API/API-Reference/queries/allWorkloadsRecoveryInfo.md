# allWorkloadsRecoveryInfo

Returns the recovery status and details of every workload in one recovery.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AllWorkloadsRecoveryInfoInput](../types/inputs/AllWorkloadsRecoveryInfoInput.md)! | The recovery ID for which to retrieve workload information. |

## Returns

[AllWorkloadsRecoveryInfoReply](../types/objects/AllWorkloadsRecoveryInfoReply.md)!

## Sample

=== "Query"

    ```graphql
    query AllWorkloadsRecoveryInfo($input: AllWorkloadsRecoveryInfoInput!) {
      allWorkloadsRecoveryInfo(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recoveryId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allWorkloadsRecoveryInfo": {
          "workloads": [
            {
              "jobProgressPercentage": 0.0,
              "workloadId": "00000000-0000-0000-0000-000000000000",
              "workloadName": "example-string",
              "workloadRecoveryId": "example-string",
              "workloadRecoveryOutcome": "FAILED",
              "workloadRecoveryStatus": "FAILED"
            }
          ]
        }
      }
    }
    ```
