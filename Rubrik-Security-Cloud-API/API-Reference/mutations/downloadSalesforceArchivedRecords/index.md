# downloadSalesforceArchivedRecords

Initiates an asynchronous job to package archived records for download.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [DownloadSalesforceArchivedRecordsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadSalesforceArchivedRecordsInput/index.md)! | Input for downloadSalesforceArchivedRecords. |

## Returns

[DownloadSalesforceArchivedRecordsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadSalesforceArchivedRecordsReply/index.md)!

## Sample

```graphql
mutation DownloadSalesforceArchivedRecords($input: DownloadSalesforceArchivedRecordsInput!) {
  downloadSalesforceArchivedRecords(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "fieldNames": [
      "example-string"
    ],
    "objectId": "00000000-0000-0000-0000-000000000000",
    "objectName": "example-string",
    "orgId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "downloadSalesforceArchivedRecords": {
      "jobId": 0,
      "taskchainId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
