# HypervHostSummaryListResponse

Supported in v5.0+

## Fields

| Field      | Type                                                                                                                                     | Description                                  |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| data       | \[[HypervHostSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervHostSummary/index.md)!\]! | Supported in v5.0+ List of matching objects. |
| hasMore    | Boolean                                                                                                                                  | Supported in v5.0+ If there is more.         |
| nextCursor | String                                                                                                                                   |                                              |
| total      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | Supported in v5.0+ Total list responses.     |

## Used By

**Queries**

- [query: hypervServers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervServers/index.md)
