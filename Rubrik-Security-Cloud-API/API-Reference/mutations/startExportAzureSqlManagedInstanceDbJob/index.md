# startExportAzureSqlManagedInstanceDbJob

Start a job to export Azure SQL Managed Instance database. The job creates a new Azure SQL Managed Instance database with the same properties as that of the instance that is exported.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| input *(required)* | [StartExportAzureSqlManagedInstanceDbJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartExportAzureSqlManagedInstanceDbJobInput/index.md)! | Input for the job to export the specified Azure SQL Managed Instance database. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartExportAzureSqlManagedInstanceDbJob($input: StartExportAzureSqlManagedInstanceDbJobInput!) {
  startExportAzureSqlManagedInstanceDbJob(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "destinationDatabaseName": "example-string",
    "destinationManagedInstanceName": "example-string",
    "destinationResourceGroupName": "example-string",
    "sourceManagedInstanceDatabaseRubrikId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "startExportAzureSqlManagedInstanceDbJob": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
