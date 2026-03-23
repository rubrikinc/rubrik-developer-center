# CrawlEdge

Wrapper around the Crawl object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                        | Description                                   |
| ------ | ----------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| cursor | String!                                                                                                     | String used to identify this edge.            |
| node   | [Crawl](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Crawl/index.md)! | The actual Crawl object wrapped by this edge. |
