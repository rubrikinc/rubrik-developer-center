# skippedTeamsSiteReport

GetSkippedTeamsSiteReport returns back a report of the skipped teams sites for sharepoint bulk recovery.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| input *(required)* | [GetSkippedTeamsSiteReportReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetSkippedTeamsSiteReportReq/index.md)! | Input for retrieving the report of the skipped teams sites for sharepoint bulk recovery. |

## Returns

[GetSkippedTeamsSiteReportResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetSkippedTeamsSiteReportResp/index.md)!

## Sample

```graphql
query SkippedTeamsSiteReport($input: GetSkippedTeamsSiteReportReq!) {
  skippedTeamsSiteReport(input: $input) {
    externalDownloadId
    totalSkippedSiteCount
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
    "skippedTeamsSiteReport": {
      "externalDownloadId": "example-string",
      "totalSkippedSiteCount": 0
    }
  }
}
```
