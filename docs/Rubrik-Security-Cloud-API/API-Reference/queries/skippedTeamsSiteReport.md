# skippedTeamsSiteReport

GetSkippedTeamsSiteReport returns back a report of the skipped teams sites for sharepoint bulk recovery.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetSkippedTeamsSiteReportReq](../types/inputs/GetSkippedTeamsSiteReportReq.md)! | Input for retrieving the report of the skipped teams sites for sharepoint bulk recovery. |

## Returns

[GetSkippedTeamsSiteReportResp](../types/objects/GetSkippedTeamsSiteReportResp.md)!

## Sample

=== "Query"

    ```graphql
    query SkippedTeamsSiteReport($input: GetSkippedTeamsSiteReportReq!) {
      skippedTeamsSiteReport(input: $input) {
        externalDownloadId
        totalSkippedSiteCount
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
        "skippedTeamsSiteReport": {
          "externalDownloadId": "example-string",
          "totalSkippedSiteCount": 0
        }
      }
    }
    ```
