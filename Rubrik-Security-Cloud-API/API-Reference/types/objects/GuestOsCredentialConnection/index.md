# GuestOsCredentialConnection

Paginated list of GuestOsCredential objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of GuestOsCredential objects matching the request arguments.                                                   |
| edges    | \[[GuestOsCredentialEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GuestOsCredentialEdge/index.md)!\]! | List of GuestOsCredential objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GuestOsCredential](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GuestOsCredential/index.md)!\]!         | List of GuestOsCredential objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: guestCredentialsV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/guestCredentialsV2/index.md)
