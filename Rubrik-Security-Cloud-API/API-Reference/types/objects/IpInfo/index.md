# IpInfo

Information about an entry in the IP allowlist.

## Fields

| Field                    | Type                                                                                                              | Description                                                  |
| ------------------------ | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| containsCurrentIpAddress | Boolean!                                                                                                          | Whether the entry contains the current IP address.           |
| createdAt                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | The timestamp for when the entry was first created.          |
| description              | String!                                                                                                           | The description of the entry.                                |
| id                       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | ID of the entry.                                             |
| ipCidr                   | String!                                                                                                           | The IP address, range, or subnet of the entry.               |
| isGlobalEntry            | Boolean!                                                                                                          | Whether the entry is inherited from the global IP allowlist. |
| updatedAt                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | The timestamp for when the entry was last updated.           |

## Used By

**Queries**

- [query: ipWhitelistEntries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ipWhitelistEntries/index.md) *(via connection)*

**Referenced by**

- [GetWhitelistReply.ipInfos](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetWhitelistReply/index.md)
