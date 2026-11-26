# OktaAuthenticatorConnection

Paginated list of OktaAuthenticator objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of OktaAuthenticator objects matching the request arguments.                                                   |
| edges    | \[[OktaAuthenticatorEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OktaAuthenticatorEdge/index.md)!\]! | List of OktaAuthenticator objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OktaAuthenticator](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OktaAuthenticator/index.md)!\]!         | List of OktaAuthenticator objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: oktaAuthenticators](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oktaAuthenticators/index.md)
