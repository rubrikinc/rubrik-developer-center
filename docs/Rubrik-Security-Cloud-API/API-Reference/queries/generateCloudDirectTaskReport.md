# generateCloudDirectTaskReport

GenerateCloudDirectTaskReport generates a task report for failed paths of a Cloud Direct task.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GenerateCloudDirectTaskReportReq](../types/inputs/GenerateCloudDirectTaskReportReq.md)! | The task ID, cluster ID, and share ID for generating the report. |

## Returns

[GenerateCloudDirectTaskReportReply](../types/objects/GenerateCloudDirectTaskReportReply.md)!

## Sample

=== "Query"

    ```graphql
    query GenerateCloudDirectTaskReport($input: GenerateCloudDirectTaskReportReq!) {
      generateCloudDirectTaskReport(input: $input) {
        fileId
        message
        success
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
        "generateCloudDirectTaskReport": {
          "fileId": "example-string",
          "message": "example-string",
          "success": true
        }
      }
    }
    ```
