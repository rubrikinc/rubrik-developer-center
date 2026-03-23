# IpWhitelistSettings

IP allowlist settings for an organization.

## Fields

| Field                 | Type                                                                                                                              | Description                                                     |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| enabled               | Boolean!                                                                                                                          | Whether IP allowlist is enabled.                                |
| isInheritedFromGlobal | Boolean!                                                                                                                          | Whether IP allowlist is inherited from the global organization. |
| mode                  | [WhitelistModeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WhitelistModeEnum/index.md)! | Mode of the IP allowlist.                                       |

## Used By

**Queries**

- [query: ipWhitelistSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ipWhitelistSettings/index.md)
