# VcdOrgConnection

Paginated list of VcdOrg objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                       | Description                                                                                                      |
| -------- | -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                       | Total number of VcdOrg objects matching the request arguments.                                                   |
| edges    | \[[VcdOrgEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdOrgEdge/index.md)!\]! | List of VcdOrg objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VcdOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdOrg/index.md)!\]!         | List of VcdOrg objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!          | General information about this result page.                                                                      |

## Used By

**Queries**

- [query: vcdOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vcdOrgs/index.md)
