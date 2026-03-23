# Hits

Hit statistics including total hits, violations, and permitted hits.

## Fields

| Field              | Type | Description                                                                                                                                                       |
| ------------------ | ---- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| permittedHits      | Int! | Sum of hits permitted by allowlist.                                                                                                                               |
| permittedHitsDelta | Int! | Represents the change in permitted hits between the current result and a previous result. The interval of change may depend on the endpoint returning the result. |
| totalHits          | Int! | Sum of all hits.                                                                                                                                                  |
| totalHitsDelta     | Int! | Represents the change in total hits between the current result and a previous result. The interval of change may depend on the endpoint returning the result.     |
| violations         | Int! | Sum of hits not permitted by allowlist.                                                                                                                           |
| violationsDelta    | Int! | Represents the change in violation between the current result and a previous result. The interval of change may depend on the endpoint returning the result.      |

## Used By

**Referenced by**

- [AnalyzerGroupResult.hits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroupResult/index.md)
- [AnalyzerGroupResult.totalHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroupResult/index.md)
- [AnalyzerResult.hits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerResult/index.md)
- [FileResult.filesWithHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [FileResult.filesWithTotalHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [FileResult.hits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [FileResult.openAccessFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [FileResult.openAccessFilesWithHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [FileResult.openAccessFolders](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [FileResult.openAccessStaleFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [FileResult.staleFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [FileResult.staleFilesWithHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [FileResult.totalHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [SonarContentReport.hits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarContentReport/index.md)
- [TimelineEntry.hits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimelineEntry/index.md)
