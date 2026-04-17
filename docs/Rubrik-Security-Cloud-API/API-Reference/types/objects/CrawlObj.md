# CrawlObj

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerGroupResults | [[AnalyzerGroupResult](AnalyzerGroupResult.md)!]! |  |
| analyzerResults | [[AnalyzerResult](AnalyzerResult.md)!]! |  |
| cluster | [Cluster](Cluster.md)! |  |
| crawlId | String! |  |
| endTime | [Long](../scalars/Long.md)! |  |
| error | String! |  |
| fileResultConnection | [FileResultConnection](FileResultConnection.md)! |  |
| filesAnalyzeable | [Long](../scalars/Long.md)! |  |
| filesAnalyzed | [Long](../scalars/Long.md)! |  |
| filesTotal | [Long](../scalars/Long.md)! |  |
| filesWithHits | [Long](../scalars/Long.md)! |  |
| progress | Float! |  |
| snappable | [HierarchyObject](../interfaces/HierarchyObject.md)! |  |
| snapshotFid | String! |  |
| snapshotTime | [Long](../scalars/Long.md)! |  |
| startTime | [Long](../scalars/Long.md)! |  |
| status | [SnappableCrawlStatus](../enums/SnappableCrawlStatus.md)! |  |
| totalHits | Int! |  |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| fileResultConnection | first | Int | Returns the first n elements from the list. |
| fileResultConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| fileResultConnection | last | Int | Returns the last n elements from the list. |
| fileResultConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| fileResultConnection | filter | [BrowseDirectoryFiltersInput](../inputs/BrowseDirectoryFiltersInput.md) | Filters for browsing directory contents. |
| fileResultConnection | sort | [FileResultSortInput](../inputs/FileResultSortInput.md) | Sorts to apply when listing file results. |
| fileResultConnection | stdPath *(required)* | String! | The standard path of the directory to browse. |

## Used By

**Referenced by**

- [Crawl.crawlObj](Crawl.md)
