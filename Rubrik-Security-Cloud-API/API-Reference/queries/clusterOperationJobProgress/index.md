# clusterOperationJobProgress

Get updates on the job progress of the Rubrik cluster operation.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [ClusterOperationJobProgressInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterOperationJobProgressInput/index.md)! | Input for checking the job progress of the Rubrik cluster operation. |

## Returns

[ClusterOperationJobProgress](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterOperationJobProgress/index.md)!

## Sample

```graphql
query ClusterOperationJobProgress($input: ClusterOperationJobProgressInput!) {
  clusterOperationJobProgress(input: $input) {
    jobProgress
    jobStatus
    jobType
    message
  }
}
```

```json
{
  "input": {
    "jobType": "ADD_NODE"
  }
}
```

```json
{
  "data": {
    "clusterOperationJobProgress": {
      "jobProgress": 0,
      "jobStatus": "JOB_ACQUIRING",
      "jobType": "ADD_NODE",
      "message": "example-string"
    }
  }
}
```
