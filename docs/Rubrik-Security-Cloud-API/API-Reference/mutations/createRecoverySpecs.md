# createRecoverySpecs

Creates recovery specifications for a recovery plan.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateRecoverySpecsInput](../types/inputs/CreateRecoverySpecsInput.md)! | Input required to create recovery specifications. |

## Returns

[CreateRecoverySpecsReply](../types/objects/CreateRecoverySpecsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateRecoverySpecs($input: CreateRecoverySpecsInput!) {
      createRecoverySpecs(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recoveryPlanId": "00000000-0000-0000-0000-000000000000",
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
        "createRecoverySpecs": {
          "recoverySpecMaps": [
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
