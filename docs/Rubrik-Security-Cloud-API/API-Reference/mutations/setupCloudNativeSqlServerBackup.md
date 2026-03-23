# setupCloudNativeSqlServerBackup

Setup backups on the SQL Server databases using the admin credentials.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetupCloudNativeSqlServerBackupInput](../types/inputs/SetupCloudNativeSqlServerBackupInput.md)! | Input required to setup SQL Server backups. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetupCloudNativeSqlServerBackup($input: SetupCloudNativeSqlServerBackupInput!) {
      setupCloudNativeSqlServerBackup(input: $input)
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
        "setupCloudNativeSqlServerBackup": {
          "errors": [
            {
              "error": "example-string",
              "rubrikObjectId": "example-string"
            }
          ],
          "jobIds": [
            {
              "jobId": "example-string",
              "rubrikObjectId": "example-string"
            }
          ]
        }
      }
    }
    ```
