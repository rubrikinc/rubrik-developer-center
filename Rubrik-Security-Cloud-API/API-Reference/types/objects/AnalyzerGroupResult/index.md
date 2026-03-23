# AnalyzerGroupResult

AnalyzerGroupResult represents the result of a group of analyzers.

## Fields

| Field           | Type                                                                                                                               | Description                                                                                             |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| analyzerGroup   | [AnalyzerGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroup/index.md)!        | Analyzer group.                                                                                         |
| analyzerResults | \[[AnalyzerResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerResult/index.md)!\]! | Analyzer results for the analyzer group.                                                                |
| hits            | [Hits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Hits/index.md)!                          | Represent sensitive hits for the analyzer group.                                                        |
| totalHits       | [Hits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Hits/index.md)                           | Represents the total number of hits for the analyzer group, including sensitive and non-sensitive hits. |

## Used By

**Referenced by**

- [Crawl.analyzerGroupResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Crawl/index.md)
- [CrawlObj.analyzerGroupResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrawlObj/index.md)
- [FileResult.analyzerGroupResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [GetDashboardSummaryReply.policyResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetDashboardSummaryReply/index.md)
- [SnapshotFileDelta.analyzerGroupResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDelta/index.md)
- [SnapshotFileDeltaV2.analyzerGroupResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDeltaV2/index.md)
- [SonarContentReport.analyzerGroupResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarContentReport/index.md)
