# startSaasAppItemsRestore

Starts an asynchronous job to restore the selected items.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AppItemRestoreConfig](../types/inputs/AppItemRestoreConfig.md)! | Configuration for the items to be restored. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartSaasAppItemsRestore($input: AppItemRestoreConfig!) {
      startSaasAppItemsRestore(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "orgId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startSaasAppItemsRestore": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
