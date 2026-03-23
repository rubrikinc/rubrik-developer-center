# IdentityDataLocationEncryptionInfoConnection

Paginated list of IdentityDataLocationEncryptionInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                               | Description                                                                                                                                  |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                               | Total number of IdentityDataLocationEncryptionInfo objects matching the request arguments.                                                   |
| edges    | \[[IdentityDataLocationEncryptionInfoEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityDataLocationEncryptionInfoEdge/index.md)!\]! | List of IdentityDataLocationEncryptionInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[IdentityDataLocationEncryptionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityDataLocationEncryptionInfo/index.md)!\]!         | List of IdentityDataLocationEncryptionInfo objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                  | General information about this result page.                                                                                                  |

## Used By

**Queries**

- [query: identityDataLocationsEncryptionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/identityDataLocationsEncryptionInfo/index.md)
