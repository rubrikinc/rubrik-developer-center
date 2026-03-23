# addCloudNativeSqlServerBackupCredentials

Add credentials for the user in the databases with authorization to perform backups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddCloudNativeSqlServerBackupCredentialsInput](../types/inputs/AddCloudNativeSqlServerBackupCredentialsInput.md)! | Input required to add credentials for performing SQL Server backups. |

## Returns

[AddCloudNativeSqlServerBackupCredentialsReply](../types/objects/AddCloudNativeSqlServerBackupCredentialsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddCloudNativeSqlServerBackupCredentials($input: AddCloudNativeSqlServerBackupCredentialsInput!) {
      addCloudNativeSqlServerBackupCredentials(input: $input) {
        failedObjectIds
        successObjectIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "workloadType": "AWS_NATIVE_CONFIG"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addCloudNativeSqlServerBackupCredentials": {
          "failedObjectIds": [
            "00000000-0000-0000-0000-000000000000"
          ],
          "successObjectIds": [
            "00000000-0000-0000-0000-000000000000"
          ]
        }
      }
    }
    ```
