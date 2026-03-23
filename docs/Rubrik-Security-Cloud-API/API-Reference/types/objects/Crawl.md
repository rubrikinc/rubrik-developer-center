# Crawl

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerGroupResults | [[AnalyzerGroupResult](AnalyzerGroupResult.md)!]! |  |
| analyzerResults | [[AnalyzerResult](AnalyzerResult.md)!]! |  |
| crawlObj | [CrawlObj](CrawlObj.md)! |  |
| crawlObjConnection | [CrawlObjConnection](CrawlObjConnection.md)! |  |
| endTime | [Long](../scalars/Long.md)! |  |
| failedObjectCount | Int! |  |
| fileResultConnection | [FileResultConnection](FileResultConnection.md)! |  |
| filesAnalyzeable | [Long](../scalars/Long.md)! |  |
| filesAnalyzed | [Long](../scalars/Long.md)! |  |
| filesTotal | [Long](../scalars/Long.md)! |  |
| filesWithHits | [Long](../scalars/Long.md)! |  |
| id | String! |  |
| name | String! |  |
| progress | Float! |  |
| snappableTypeSummaries | [[SnappableTypeSummary](SnappableTypeSummary.md)!]! |  |
| startTime | [Long](../scalars/Long.md)! |  |
| status | [CrawlStatusEnum](../enums/CrawlStatusEnum.md)! |  |
| totalHits | Int! |  |
| user | [User](User.md) |  |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| crawlObj | snappableFid *(required)* | String! |  |
| fileResultConnection | first | Int | Returns the first n elements from the list. |
| fileResultConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| fileResultConnection | last | Int | Returns the last n elements from the list. |
| fileResultConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| fileResultConnection | filter | [ListFileResultFiltersInput](../inputs/ListFileResultFiltersInput.md) |  |
| fileResultConnection | sort | [FileResultSortInput](../inputs/FileResultSortInput.md) | Sorts to apply when listing file results. |

## Used By

**Queries**

- [query: crawl](../../queries/crawl.md)
- [query: crawls](../../queries/crawls.md) *(via connection)*
