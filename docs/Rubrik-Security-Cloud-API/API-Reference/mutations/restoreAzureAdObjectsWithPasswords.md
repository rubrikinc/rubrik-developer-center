# restoreAzureAdObjectsWithPasswords

Restores the Azure AD directory with multiple passwords.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreAzureAdObjectsWithPasswordsInput](../types/inputs/RestoreAzureAdObjectsWithPasswordsInput.md)! | The input for restoring the Azure AD directory with multiple passwords. |

## Returns

[RestoreAzureAdObjectsWithPasswordsReply](../types/objects/RestoreAzureAdObjectsWithPasswordsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreAzureAdObjectsWithPasswords($input: RestoreAzureAdObjectsWithPasswordsInput!) {
      restoreAzureAdObjectsWithPasswords(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "forceChangePasswordWithMfa": true,
        "objectTypeToIdMap": [
          {
            "azureAdObjectType": "ACCOUNT_PROTECTION",
            "objectId": "00000000-0000-0000-0000-000000000000"
          }
        ],
        "passwordByUserIdMap": [
          {
            "password": "example-string",
            "userId": "00000000-0000-0000-0000-000000000000"
          }
        ],
        "relationshipRestoreMode": "MERGE",
        "snapshotFid": "00000000-0000-0000-0000-000000000000",
        "workloadFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "restoreAzureAdObjectsWithPasswords": {
          "jobId": 0,
          "taskchainId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
