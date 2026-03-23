# AnalyzerResult

AnalyzerResult contains analyzer metadata and hit statistics for a single analyzer, such as hits, violations, and permitted hits.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzer | [Analyzer](Analyzer.md)! | Analyzer configuration and metadata. |
| hits | [Hits](Hits.md)! | Hit statistics including total hits, violations, and permitted hits. |

## Used By

**Referenced by**

- [AnalyzerGroupResult.analyzerResults](AnalyzerGroupResult.md)
- [AnalyzerMapping.analyzerResult](AnalyzerMapping.md)
- [Crawl.analyzerResults](Crawl.md)
- [CrawlObj.analyzerResults](CrawlObj.md)
- [FileResult.analyzerResults](FileResult.md)
- [GetDashboardSummaryReply.analyzerResults](GetDashboardSummaryReply.md)
- [SonarContentReport.analyzerResults](SonarContentReport.md)
