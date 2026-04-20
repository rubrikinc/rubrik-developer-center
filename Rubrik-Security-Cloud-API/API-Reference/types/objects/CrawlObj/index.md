# CrawlObj

*No description available.*

## Fields

| Field                | Type                                                                                                                                         | Description |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| analyzerGroupResults | \[[AnalyzerGroupResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroupResult/index.md)!\]! |             |
| analyzerResults      | \[[AnalyzerResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerResult/index.md)!\]!           |             |
| cluster              | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                              |             |
| crawlId              | String!                                                                                                                                      |             |
| endTime              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    |             |
| error                | String!                                                                                                                                      |             |
| fileResultConnection | [FileResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResultConnection/index.md)!    |             |
| filesAnalyzeable     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    |             |
| filesAnalyzed        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    |             |
| filesTotal           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    |             |
| filesWithHits        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    |             |
| progress             | Float!                                                                                                                                       |             |
| snappable            | [HierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchyObject/index.md)!           |             |
| snapshotFid          | String!                                                                                                                                      |             |
| snapshotTime         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    |             |
| startTime            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    |             |
| status               | [SnappableCrawlStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableCrawlStatus/index.md)!      |             |
| totalHits            | Int!                                                                                                                                         |             |

## Field Arguments

| Field                | Argument             | Type                                                                                                                                                  | Description                                                              |
| -------------------- | -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| fileResultConnection | first                | Int                                                                                                                                                   | Returns the first n elements from the list.                              |
| fileResultConnection | after                | String                                                                                                                                                | Returns the elements in the list that occur after the specified cursor.  |
| fileResultConnection | last                 | Int                                                                                                                                                   | Returns the last n elements from the list.                               |
| fileResultConnection | before               | String                                                                                                                                                | Returns the elements in the list that occur before the specified cursor. |
| fileResultConnection | filter               | [BrowseDirectoryFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BrowseDirectoryFiltersInput/index.md) | Filters for browsing directory contents.                                 |
| fileResultConnection | sort                 | [FileResultSortInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FileResultSortInput/index.md)                 | Sorts to apply when listing file results.                                |
| fileResultConnection | stdPath *(required)* | String!                                                                                                                                               | The standard path of the directory to browse.                            |

## Used By

**Referenced by**

- [Crawl.crawlObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Crawl/index.md)
