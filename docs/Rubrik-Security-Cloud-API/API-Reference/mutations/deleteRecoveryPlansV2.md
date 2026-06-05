# deleteRecoveryPlansV2

Deletes recovery plans.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteRecoveryPlansV2Input](../types/inputs/DeleteRecoveryPlansV2Input.md)! | Delete recovery plans request parameters. |

## Returns

[DeleteRecoveryPlansV2Reply](../types/objects/DeleteRecoveryPlansV2Reply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteRecoveryPlansV2($input: DeleteRecoveryPlansV2Input!) {
      deleteRecoveryPlansV2(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recoveryPlanIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteRecoveryPlansV2": {
          "batchDeleteResponse": [
            {
              "isDeletedSuccessfully": true,
              "recoveryPlanId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
