# CrawlObjConnection

Paginated list of CrawlObj objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                           | Description                                                                                                        |
| -------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                           | Total number of CrawlObj objects matching the request arguments.                                                   |
| edges    | \[[CrawlObjEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrawlObjEdge/index.md)!\]! | List of CrawlObj objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CrawlObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrawlObj/index.md)!\]!         | List of CrawlObj objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!              | General information about this result page.                                                                        |

## Used By

**Referenced by**

- [Crawl.crawlObjConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Crawl/index.md)
