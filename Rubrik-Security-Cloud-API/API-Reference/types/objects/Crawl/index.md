# Crawl

*No description available.*

## Fields

| Field                  | Type                                                                                                                                           | Description |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| analyzerGroupResults   | \[[AnalyzerGroupResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroupResult/index.md)!\]!   |             |
| analyzerResults        | \[[AnalyzerResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerResult/index.md)!\]!             |             |
| crawlObj               | [CrawlObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrawlObj/index.md)!                              |             |
| crawlObjConnection     | [CrawlObjConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrawlObjConnection/index.md)!          |             |
| endTime                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                      |             |
| failedObjectCount      | Int!                                                                                                                                           |             |
| fileResultConnection   | [FileResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResultConnection/index.md)!      |             |
| filesAnalyzeable       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                      |             |
| filesAnalyzed          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                      |             |
| filesTotal             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                      |             |
| filesWithHits          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                      |             |
| id                     | String!                                                                                                                                        |             |
| name                   | String!                                                                                                                                        |             |
| progress               | Float!                                                                                                                                         |             |
| snappableTypeSummaries | \[[SnappableTypeSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnappableTypeSummary/index.md)!\]! |             |
| startTime              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                      |             |
| status                 | [CrawlStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CrawlStatusEnum/index.md)!                  |             |
| totalHits              | Int!                                                                                                                                           |             |
| user                   | [User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)                                       |             |

## Field Arguments

| Field                | Argument                  | Type                                                                                                                                                | Description                                                              |
| -------------------- | ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| crawlObj             | snappableFid *(required)* | String!                                                                                                                                             |                                                                          |
| fileResultConnection | first                     | Int                                                                                                                                                 | Returns the first n elements from the list.                              |
| fileResultConnection | after                     | String                                                                                                                                              | Returns the elements in the list that occur after the specified cursor.  |
| fileResultConnection | last                      | Int                                                                                                                                                 | Returns the last n elements from the list.                               |
| fileResultConnection | before                    | String                                                                                                                                              | Returns the elements in the list that occur before the specified cursor. |
| fileResultConnection | filter                    | [ListFileResultFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListFileResultFiltersInput/index.md) |                                                                          |
| fileResultConnection | sort                      | [FileResultSortInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FileResultSortInput/index.md)               | Sorts to apply when listing file results.                                |

## Used By

**Queries**

- [query: crawl](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/crawl/index.md)
- [query: crawls](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/crawls/index.md) *(via connection)*
