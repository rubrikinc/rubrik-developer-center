# gcpNativeDisableProject

Triggers GCP native disable project job for the given project ID.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| input *(required)* | [GcpNativeDisableProjectInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeDisableProjectInput/index.md)! | Input required to disable protection for a GCP native project. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation GcpNativeDisableProject($input: GcpNativeDisableProjectInput!) {
  gcpNativeDisableProject(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "projectId": "00000000-0000-0000-0000-000000000000",
    "shouldDeleteNativeSnapshots": true
  }
}
```

```json
{
  "data": {
    "gcpNativeDisableProject": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
