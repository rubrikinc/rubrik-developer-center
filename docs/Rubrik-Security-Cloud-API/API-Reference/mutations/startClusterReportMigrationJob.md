# startClusterReportMigrationJob

Starts a job that migrates reports from a Rubrik cluster to Rubrik Security Cloud and returns its taskchain ID. Follow progress with clusterReportMigrationJobStatus.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartClusterReportMigrationJobInput](../types/inputs/StartClusterReportMigrationJobInput.md)! | The input configuration to start the report migration job. |

## Returns

[StartClusterReportMigrationJobReply](../types/objects/StartClusterReportMigrationJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartClusterReportMigrationJob($input: StartClusterReportMigrationJobInput!) {
      startClusterReportMigrationJob(input: $input) {
        jobInstanceId
      }
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
        "startClusterReportMigrationJob": {
          "jobInstanceId": "example-string"
        }
      }
    }
    ```
