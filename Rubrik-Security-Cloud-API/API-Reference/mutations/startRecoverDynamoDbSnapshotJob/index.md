# startRecoverDynamoDbSnapshotJob

Starts an on-demand snapshot recovery job for the specified AWS DynamoDB table. Returns the ID of the taskchain initiated for the recovery job.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| input *(required)* | [StartRecoverDynamoDBSnapshotJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRecoverDynamoDBSnapshotJobInput/index.md)! | Input for an on-demand AWS DynamoDB snapshot recovery job. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartRecoverDynamoDbSnapshotJob($input: StartRecoverDynamoDBSnapshotJobInput!) {
  startRecoverDynamoDbSnapshotJob(input: $input) {
    error
    jobId
  }
}
```

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
