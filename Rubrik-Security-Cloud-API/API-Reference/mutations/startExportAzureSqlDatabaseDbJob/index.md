# startExportAzureSqlDatabaseDbJob

Start a job to export Azure SQL Database. The job creates a new Azure SQL Database with the same properties as that of the instance that is exported.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [StartExportAzureSqlDatabaseDbJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartExportAzureSqlDatabaseDbJobInput/index.md)! | Input for the job to export the specified Azure SQL Database. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartExportAzureSqlDatabaseDbJob($input: StartExportAzureSqlDatabaseDbJobInput!) {
  startExportAzureSqlDatabaseDbJob(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "destinationDatabaseName": "example-string",
    "shouldExportTags": true,
    "sourceDatabaseRubrikId": "00000000-0000-0000-0000-000000000000"
  }
}
```

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
