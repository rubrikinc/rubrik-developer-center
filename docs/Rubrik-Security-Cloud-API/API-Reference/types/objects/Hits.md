# Hits

Hit statistics including total hits, violations, and permitted hits.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| permittedHits | Int! | Sum of hits permitted by allowlist. |
| permittedHitsDelta | Int! | Represents the change in permitted hits between the current result and a previous result. The interval of change may depend on the endpoint returning the result. |
| totalHits | Int! | Sum of all hits. |
| totalHitsDelta | Int! | Represents the change in total hits between the current result and a previous result. The interval of change may depend on the endpoint returning the result. |
| violations | Int! | Sum of hits not permitted by allowlist. |
| violationsDelta | Int! | Represents the change in violation between the current result and a previous result. The interval of change may depend on the endpoint returning the result. |

## Used By

**Referenced by**

- [AnalyzerGroupResult.hits](AnalyzerGroupResult.md)
- [AnalyzerGroupResult.totalHits](AnalyzerGroupResult.md)
- [AnalyzerResult.hits](AnalyzerResult.md)
- [FileResult.filesWithHits](FileResult.md)
- [FileResult.filesWithTotalHits](FileResult.md)
- [FileResult.hits](FileResult.md)
- [FileResult.openAccessFiles](FileResult.md)
- [FileResult.openAccessFilesWithHits](FileResult.md)
- [FileResult.openAccessFolders](FileResult.md)
- [FileResult.openAccessStaleFiles](FileResult.md)
- [FileResult.staleFiles](FileResult.md)
- [FileResult.staleFilesWithHits](FileResult.md)
- [FileResult.totalHits](FileResult.md)
- [SonarContentReport.hits](SonarContentReport.md)
- [TimelineEntry.hits](TimelineEntry.md)
