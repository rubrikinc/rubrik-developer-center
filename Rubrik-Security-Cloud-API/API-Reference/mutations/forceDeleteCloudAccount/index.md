# forceDeleteCloudAccount

Starts a job that force-deletes a cloud account from Rubrik. Check first with forceDeleteCloudAccountEligibility; returns the job ID.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [ForceDeleteCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ForceDeleteCloudAccountInput/index.md)! | Input to forcefully delete a cloud account. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation ForceDeleteCloudAccount($input: ForceDeleteCloudAccountInput!) {
  forceDeleteCloudAccount(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "shouldDeleteSnapshots": true
  }
}
```

```json
{
  "data": {
    "forceDeleteCloudAccount": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
