# CrawlObjEdge

Wrapper around the CrawlObj object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                              | Description                                      |
| ------ | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| cursor | String!                                                                                                           | String used to identify this edge.               |
| node   | [CrawlObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrawlObj/index.md)! | The actual CrawlObj object wrapped by this edge. |
