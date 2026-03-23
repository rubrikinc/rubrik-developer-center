# queryO365RecoveryAnalysisResult

QueryO365RecoveryAnalysisResult retrieves the recovery analysis result from GCS for a given taskchain ID. This provides per-user analysis of Exchange, OneDrive, and SharePoint activity data.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [GetRecoveryAnalysisResultReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetRecoveryAnalysisResultReq/index.md)! | Input for retrieving the recovery analysis result. |

## Returns

[GetRecoveryAnalysisResultResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetRecoveryAnalysisResultResp/index.md)!

## Sample

```graphql
query QueryO365RecoveryAnalysisResult($input: GetRecoveryAnalysisResultReq!) {
  queryO365RecoveryAnalysisResult(input: $input)
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
    "queryO365RecoveryAnalysisResult": {
      "metadata": {
        "analysisEndTime": 0,
        "analysisIntervalDays": 0,
        "analysisStartTime": 0,
        "exchangeBlobPath": "example-string",
        "groupId": "example-string",
        "onedriveBlobPath": "example-string"
      },
      "summary": {
        "totalCalendarEvents": 0,
        "totalContacts": 0,
        "totalEmails": 0,
        "totalOnedriveFiles": 0,
        "totalSharepointFiles": 0,
        "totalSharepointSites": 0
      }
    }
  }
}
```
