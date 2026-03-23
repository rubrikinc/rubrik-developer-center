# O365ConfiguredGroupMemberConnection

Paginated list of O365ConfiguredGroupMember objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                                         |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                             | Total number of O365ConfiguredGroupMember objects matching the request arguments.                                                   |
| edges    | \[[O365ConfiguredGroupMemberEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365ConfiguredGroupMemberEdge/index.md)!\]! | List of O365ConfiguredGroupMember objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365ConfiguredGroupMember](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365ConfiguredGroupMember/index.md)!\]!         | List of O365ConfiguredGroupMember objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                | General information about this result page.                                                                                         |

## Used By

**Queries**

- [query: configuredGroupMembers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/configuredGroupMembers/index.md)
