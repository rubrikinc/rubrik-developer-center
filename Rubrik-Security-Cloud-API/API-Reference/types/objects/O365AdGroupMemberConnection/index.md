# O365AdGroupMemberConnection

Paginated list of O365AdGroupMember objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of O365AdGroupMember objects matching the request arguments.                                                   |
| edges    | \[[O365AdGroupMemberEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365AdGroupMemberEdge/index.md)!\]! | List of O365AdGroupMember objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365AdGroupMember](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365AdGroupMember/index.md)!\]!         | List of O365AdGroupMember objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: adGroupMembers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/adGroupMembers/index.md)
