# restoreActiveDirectoryForestV2

RestoreActiveDirectoryForestV2 initiates an Active Directory Forest Recovery job with simplified input.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreActiveDirectoryForestV2Input](../types/inputs/RestoreActiveDirectoryForestV2Input.md)! | Simplified input for initiating an Active Directory Forest Restore job. |

## Returns

[RestoreActiveDirectoryForestV2Reply](../types/objects/RestoreActiveDirectoryForestV2Reply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreActiveDirectoryForestV2($input: RestoreActiveDirectoryForestV2Input!) {
      restoreActiveDirectoryForestV2(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "domainConfigs": [
          {
            "domainSid": "example-string"
          }
        ],
        "forestConfig": {
          "forestId": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "restoreActiveDirectoryForestV2": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
