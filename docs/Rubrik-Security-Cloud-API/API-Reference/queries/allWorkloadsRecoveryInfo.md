# allWorkloadsRecoveryInfo

GetAllWorkloadsRecoveryInfo returns information regarding all workloads that are part of a specific recovery.

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
              "workloadId": "00000000-0000-0000-0000-000000000000",
              "workloadName": "example-string",
              "workloadRecoveryId": "example-string",
              "workloadRecoveryStatus": "FAILED",
              "workloadSizeInKbs": 0
            }
          ]
        }
      }
    }
    ```
