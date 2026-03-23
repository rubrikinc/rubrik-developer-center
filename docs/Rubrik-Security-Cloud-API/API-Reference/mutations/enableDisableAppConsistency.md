# enableDisableAppConsistency

Enable/ Disable App consistency for a VM

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EnableDisableAppConsistencyInput](../types/inputs/EnableDisableAppConsistencyInput.md)! | Input required to enable application consistent snapshots. |

## Returns

[EnableDisableAppConsistencyReply](../types/objects/EnableDisableAppConsistencyReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation EnableDisableAppConsistency($input: EnableDisableAppConsistencyInput!) {
      enableDisableAppConsistency(input: $input) {
        failedWorkloadIds
        successWorkloadIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "enable": true,
        "objectType": "AWS_EC2_INSTANCE",
        "workloadIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "enableDisableAppConsistency": {
          "failedWorkloadIds": [
            "00000000-0000-0000-0000-000000000000"
          ],
          "successWorkloadIds": [
            "00000000-0000-0000-0000-000000000000"
          ]
        }
      }
    }
    ```
