# ThreatHuntConnection

Paginated list of ThreatHunt objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                               | Description                                                                                                          |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                               | Total number of ThreatHunt objects matching the request arguments.                                                   |
| edges    | \[[ThreatHuntEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntEdge/index.md)!\]! | List of ThreatHunt objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ThreatHunt](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHunt/index.md)!\]!         | List of ThreatHunt objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                  | General information about this result page.                                                                          |

## Used By

**Queries**

- [query: threatHunts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatHunts/index.md)
