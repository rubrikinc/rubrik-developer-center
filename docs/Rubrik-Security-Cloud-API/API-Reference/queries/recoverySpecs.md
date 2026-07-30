# recoverySpecs

List the workload recovery specifications associated with the given recovery plan. If recovery ID is provided it will retrieve recovery specifications specific to that recovery. Else it retrieves recovery specifications for the given recovery plan.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverySpecsInput](../types/inputs/RecoverySpecsInput.md)! | Input required to retrieve recovery specifications. |

## Returns

[RecoverySpecsReply](../types/objects/RecoverySpecsReply.md)!

## Sample

=== "Query"

    ```graphql
    query RecoverySpecs($input: RecoverySpecsInput!) {
      recoverySpecs(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoverySpecs": {
          "recoverySpecs": [
            {
              "pauseBetweenPriorityGroups": [
                0
              ],
              "recoveryId": "example-string",
              "recoverySpecId": "example-string",
              "recoverySpecType": "INSTANCE",
              "recoveryType": "CYBER",
              "userData": "example-string"
            }
          ]
        }
      }
    }
    ```
