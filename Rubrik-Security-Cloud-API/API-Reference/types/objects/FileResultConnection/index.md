# FileResultConnection

Paginated list of FileResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field           | Type                                                                                                                               | Description                                                                                                          |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| count           | Int!                                                                                                                               | Total number of FileResult objects matching the request arguments.                                                   |
| edges           | \[[FileResultEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResultEdge/index.md)!\]! | List of FileResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| hasLatestData   | Boolean!                                                                                                                           | Specifies whether the response contains the latest indexed data or not.                                              |
| indexingVersion | Int!                                                                                                                               | Specifies the indexing version.                                                                                      |
| nodes           | \[[FileResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)!\]!         | List of FileResult objects.                                                                                          |
| pageInfo        | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                  | General information about this result page.                                                                          |

## Used By

**Queries**

- [query: objectFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/objectFiles/index.md)
- [query: userActivities](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userActivities/index.md)

**Referenced by**

- [Crawl.fileResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Crawl/index.md)
- [CrawlObj.fileResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrawlObj/index.md)
- [PolicyObj.fileResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)
- [PolicyObj.folderChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)
