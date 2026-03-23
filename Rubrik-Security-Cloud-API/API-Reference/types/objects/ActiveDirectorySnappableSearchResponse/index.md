# ActiveDirectorySnappableSearchResponse

List of matching objects.

## Fields

| Field      | Type                                                                                                                                                             | Description                                                                                   |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| dnt        | Int!                                                                                                                                                             | Required. Supported in v9.1+ The Distinguished Name Tag (DNT) of the Active Directory object. |
| name       | String!                                                                                                                                                          | Required. Supported in v9.1+ Display name of the Active Directory object.                     |
| objectType | [ActiveDirectoryObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActiveDirectoryObjectType/index.md)!                |                                                                                               |
| versions   | \[[ActiveDirectorySearchVersions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectorySearchVersions/index.md)!\]! | Required. Supported in v9.1+ Resultant versions of the objects with that name.                |

## Used By

**Queries**

- [query: activeDirectorySearchSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activeDirectorySearchSnapshots/index.md) *(via connection)*
