# startExportAzureSqlDatabaseDbJob

Start a job to export Azure SQL Database. The job creates a new Azure SQL Database with the same properties as that of the instance that is exported.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartExportAzureSqlDatabaseDbJobInput](../types/inputs/StartExportAzureSqlDatabaseDbJobInput.md)! | Input for the job to export the specified Azure SQL Database. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartExportAzureSqlDatabaseDbJob($input: StartExportAzureSqlDatabaseDbJobInput!) {
      startExportAzureSqlDatabaseDbJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "destinationDatabaseName": "example-string",
        "shouldExportTags": true,
        "sourceDatabaseRubrikId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startExportAzureSqlDatabaseDbJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
