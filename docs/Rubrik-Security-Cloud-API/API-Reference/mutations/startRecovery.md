# startRecovery

Starts a recovery from a saved recovery plan, or an ad hoc cyber recovery, and returns its recoveryId. Follow it with recoveries or allWorkloadsRecoveryInfo.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRecoveryInput](../types/inputs/StartRecoveryInput.md)! | Request parameters for starting recovery. |

## Returns

[StartRecoveryReply](../types/objects/StartRecoveryReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRecovery($input: StartRecoveryInput!) {
      startRecovery(input: $input) {
        recoveryId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "dataTransferType": "EMPTY_VALUE",
        "recoveryFailureAction": "CLEANUP",
        "recoveryName": "example-string",
        "recoveryPlanInfo": {},
        "recoverySpecInfo": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRecovery": {
          "recoveryId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
