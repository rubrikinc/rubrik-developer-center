# FileResultConnection

Paginated list of FileResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FileResult objects matching the request arguments. |
| edges | [[FileResultEdge](FileResultEdge.md)!]! | List of FileResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| hasLatestData | Boolean! | Specifies whether the response contains the latest indexed data or not. |
| indexingVersion | Int! | Specifies the indexing version. |
| nodes | [[FileResult](FileResult.md)!]! | List of FileResult objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: objectFiles](../../queries/objectFiles.md)
- [query: userActivities](../../queries/userActivities.md)

**Referenced by**

- [Crawl.fileResultConnection](Crawl.md)
- [CrawlObj.fileResultConnection](CrawlObj.md)
- [PolicyObj.fileResultConnection](PolicyObj.md)
- [PolicyObj.folderChildConnection](PolicyObj.md)
