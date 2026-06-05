# Hits

Hit statistics including total hits, violations, and permitted hits.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| permittedHits | [Long](../scalars/Long.md)! | Sum of hits permitted by allowlist. |
| permittedHitsDelta | [Long](../scalars/Long.md)! | Represents the change in permitted hits between the current result and a previous result. The interval of change may depend on the endpoint returning the result. |
| totalHits | [Long](../scalars/Long.md)! | Sum of all hits. |
| totalHitsDelta | [Long](../scalars/Long.md)! | Represents the change in total hits between the current result and a previous result. The interval of change may depend on the endpoint returning the result. |
| violations | [Long](../scalars/Long.md)! | Sum of hits not permitted by allowlist. |
| violationsDelta | [Long](../scalars/Long.md)! | Represents the change in violation between the current result and a previous result. The interval of change may depend on the endpoint returning the result. |

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
