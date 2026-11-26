# startClusterReportMigrationJob

Starts a job that migrates reports from a Rubrik cluster to Rubrik Security Cloud and returns its taskchain ID. Follow progress with clusterReportMigrationJobStatus.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [StartClusterReportMigrationJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartClusterReportMigrationJobInput/index.md)! | The input configuration to start the report migration job. |

## Returns

[StartClusterReportMigrationJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartClusterReportMigrationJobReply/index.md)!

## Sample

```graphql
mutation StartClusterReportMigrationJob($input: StartClusterReportMigrationJobInput!) {
  startClusterReportMigrationJob(input: $input) {
    jobInstanceId
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "startClusterReportMigrationJob": {
      "jobInstanceId": "example-string"
    }
  }
}
```
