# allSourceRecoverySpecsV2

Lists recovery specifications for the source in the failback scenario.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ListSourceRecoverySpecsReq](../types/inputs/ListSourceRecoverySpecsReq.md)! | Request for retrieving source recovery specifications for the failback scenario. |

## Returns

[[SourceChildRecoverySpecMapV2](../types/objects/SourceChildRecoverySpecMapV2.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllSourceRecoverySpecsV2($input: ListSourceRecoverySpecsReq!) {
      allSourceRecoverySpecsV2(input: $input) {
        workloadId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recoveryPlanId": "00000000-0000-0000-0000-000000000000",
        "recoveryType": "CYBER",
        "workloadRecoveryPoints": [
          {
            "workloadId": "00000000-0000-0000-0000-000000000000"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allSourceRecoverySpecsV2": [
          {
            "workloadId": "00000000-0000-0000-0000-000000000000",
            "recoverySpec": {}
          }
        ]
      }
    }
    ```
