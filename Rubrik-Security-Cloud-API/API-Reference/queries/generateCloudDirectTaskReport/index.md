# generateCloudDirectTaskReport

GenerateCloudDirectTaskReport generates a task report for failed paths of a Cloud Direct task.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| input *(required)* | [GenerateCloudDirectTaskReportReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenerateCloudDirectTaskReportReq/index.md)! | The task ID, cluster ID, and share ID for generating the report. |

## Returns

[GenerateCloudDirectTaskReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GenerateCloudDirectTaskReportReply/index.md)!

## Sample

```graphql
query GenerateCloudDirectTaskReport($input: GenerateCloudDirectTaskReportReq!) {
  generateCloudDirectTaskReport(input: $input) {
    fileId
    message
    success
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
    "generateCloudDirectTaskReport": {
      "fileId": "example-string",
      "message": "example-string",
      "success": true
    }
  }
}
```
