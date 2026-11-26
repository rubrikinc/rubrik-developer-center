# OktaIdentityProviderConnection

Paginated list of OktaIdentityProvider objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of OktaIdentityProvider objects matching the request arguments.                                                   |
| edges    | \[[OktaIdentityProviderEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OktaIdentityProviderEdge/index.md)!\]! | List of OktaIdentityProvider objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OktaIdentityProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OktaIdentityProvider/index.md)!\]!         | List of OktaIdentityProvider objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: oktaIdentityProviders](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oktaIdentityProviders/index.md)
