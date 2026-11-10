# recoverCloudNativeApplication

RecoverCloudNativeApplication triggers a full workload recovery for a cloud native application.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverCloudNativeApplicationInput](../types/inputs/RecoverCloudNativeApplicationInput.md)! | Input for recovering a cloud native application. |

## Returns

[RecoverCloudNativeApplicationReply](../types/objects/RecoverCloudNativeApplicationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RecoverCloudNativeApplication($input: RecoverCloudNativeApplicationInput!) {
      recoverCloudNativeApplication(input: $input) {
        compositeFailoverId
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "applicationId": "00000000-0000-0000-0000-000000000000",
        "errorHandling": "ABORT_AND_CLEANUP",
        "recoveryName": "example-string",
        "targetCloudNativeAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoverCloudNativeApplication": {
          "compositeFailoverId": "00000000-0000-0000-0000-000000000000",
          "jobId": "example-string"
        }
      }
    }
    ```
