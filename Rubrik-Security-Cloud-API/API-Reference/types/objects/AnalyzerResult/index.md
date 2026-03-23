# AnalyzerResult

AnalyzerResult contains analyzer metadata and hit statistics for a single analyzer, such as hits, violations, and permitted hits.

## Fields

| Field    | Type                                                                                                              | Description                                                          |
| -------- | ----------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| analyzer | [Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)! | Analyzer configuration and metadata.                                 |
| hits     | [Hits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Hits/index.md)!         | Hit statistics including total hits, violations, and permitted hits. |

## Used By

**Referenced by**

- [AnalyzerGroupResult.analyzerResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroupResult/index.md)
- [AnalyzerMapping.analyzerResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerMapping/index.md)
- [Crawl.analyzerResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Crawl/index.md)
- [CrawlObj.analyzerResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrawlObj/index.md)
- [FileResult.analyzerResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [GetDashboardSummaryReply.analyzerResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetDashboardSummaryReply/index.md)
- [SonarContentReport.analyzerResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarContentReport/index.md)
