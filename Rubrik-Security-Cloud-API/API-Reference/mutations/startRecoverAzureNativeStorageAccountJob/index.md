# startRecoverAzureNativeStorageAccountJob

Start a job to recover storage account or blobs from a storage account snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                                       | Description                                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ |
| input *(required)* | [StartRecoverAzureNativeStorageAccountJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRecoverAzureNativeStorageAccountJobInput/index.md)! | Input for the job to recover storage account or blobs from storage account snapshot. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartRecoverAzureNativeStorageAccountJob($input: StartRecoverAzureNativeStorageAccountJobInput!) {
  startRecoverAzureNativeStorageAccountJob(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "shouldExportTags": true,
    "snapshotId": "00000000-0000-0000-0000-000000000000",
    "tier": "ARCHIVE"
  }
}
```

```json
{
  "data": {
    "startRecoverAzureNativeStorageAccountJob": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
