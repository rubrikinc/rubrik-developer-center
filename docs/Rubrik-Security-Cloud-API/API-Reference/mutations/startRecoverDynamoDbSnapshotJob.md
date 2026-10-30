# startRecoverDynamoDbSnapshotJob

Starts an on-demand snapshot recovery job for the specified AWS DynamoDB table. Returns the ID of the taskchain initiated for the recovery job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRecoverDynamoDBSnapshotJobInput](../types/inputs/StartRecoverDynamoDBSnapshotJobInput.md)! | Input for an on-demand AWS DynamoDB snapshot recovery job. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRecoverDynamoDbSnapshotJob($input: StartRecoverDynamoDBSnapshotJobInput!) {
      startRecoverDynamoDbSnapshotJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "destinationRegion": "AF_SOUTH_1",
        "includeSecondaryIndexes": true,
        "recoveredTableName": "example-string",
        "workloadId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRecoverDynamoDbSnapshotJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
