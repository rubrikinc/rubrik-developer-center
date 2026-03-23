# O365TeamsChannelConnection

Paginated list of O365TeamsChannel objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of O365TeamsChannel objects matching the request arguments.                                                   |
| edges    | \[[O365TeamsChannelEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365TeamsChannelEdge/index.md)!\]! | List of O365TeamsChannel objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365TeamsChannel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365TeamsChannel/index.md)!\]!         | List of O365TeamsChannel objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: browseTeamsChannels](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseTeamsChannels/index.md)
- [query: o365TeamChannels](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365TeamChannels/index.md)
