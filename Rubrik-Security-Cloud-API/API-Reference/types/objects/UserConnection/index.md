# UserConnection

Paginated list of User objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                   | Description                                                                                                    |
| -------- | ---------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                   | Total number of User objects matching the request arguments.                                                   |
| edges    | \[[UserEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserEdge/index.md)!\]! | List of User objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)!\]!         | List of User objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!      | General information about this result page.                                                                    |

## Used By

**Queries**

- [query: allUsersOnAccountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allUsersOnAccountConnection/index.md)
- [query: usersInCurrentAndDescendantOrganization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/usersInCurrentAndDescendantOrganization/index.md)
