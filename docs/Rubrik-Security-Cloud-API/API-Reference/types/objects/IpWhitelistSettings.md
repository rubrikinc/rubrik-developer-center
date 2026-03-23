# IpWhitelistSettings

IP allowlist settings for an organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enabled | Boolean! | Whether IP allowlist is enabled. |
| isInheritedFromGlobal | Boolean! | Whether IP allowlist is inherited from the global organization. |
| mode | [WhitelistModeEnum](../enums/WhitelistModeEnum.md)! | Mode of the IP allowlist. |

## Used By

**Queries**

- [query: ipWhitelistSettings](../../queries/ipWhitelistSettings.md)
