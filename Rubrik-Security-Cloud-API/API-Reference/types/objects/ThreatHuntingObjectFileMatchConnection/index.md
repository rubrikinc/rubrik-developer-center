# ThreatHuntingObjectFileMatchConnection

Paginated list of ThreatHuntingObjectFileMatch objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                   | Description                                                                                                                            |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                   | Total number of ThreatHuntingObjectFileMatch objects matching the request arguments.                                                   |
| edges    | \[[ThreatHuntingObjectFileMatchEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntingObjectFileMatchEdge/index.md)!\]! | List of ThreatHuntingObjectFileMatch objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ThreatHuntingObjectFileMatch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntingObjectFileMatch/index.md)!\]!         | List of ThreatHuntingObjectFileMatch objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                      | General information about this result page.                                                                                            |

## Used By

**Queries**

- [query: threatHuntingObjectMatchedFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatHuntingObjectMatchedFiles/index.md)
