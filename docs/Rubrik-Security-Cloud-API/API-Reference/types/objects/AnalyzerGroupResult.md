# AnalyzerGroupResult

AnalyzerGroupResult represents the result of a group of analyzers.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerGroup | [AnalyzerGroup](AnalyzerGroup.md)! | Analyzer group. |
| analyzerResults | [[AnalyzerResult](AnalyzerResult.md)!]! | Analyzer results for the analyzer group. |
| hits | [Hits](Hits.md)! | Represent sensitive hits for the analyzer group. |
| totalHits | [Hits](Hits.md) | Represents the total number of hits for the analyzer group, including sensitive and non-sensitive hits. |

## Used By

**Referenced by**

- [Crawl.analyzerGroupResults](Crawl.md)
- [CrawlObj.analyzerGroupResults](CrawlObj.md)
- [FileResult.analyzerGroupResults](FileResult.md)
- [GetDashboardSummaryReply.policyResults](GetDashboardSummaryReply.md)
- [SnapshotFileDelta.analyzerGroupResults](SnapshotFileDelta.md)
- [SnapshotFileDeltaV2.analyzerGroupResults](SnapshotFileDeltaV2.md)
- [SonarContentReport.analyzerGroupResults](SonarContentReport.md)
