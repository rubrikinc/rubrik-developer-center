# EntraIDIPRange

EntraIDIPRange represents an IP range. Ref: https://learn.microsoft.com/en-us/graph/api/resources/iprange?view=graph-rest-1.0

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cidrAddress | String! | The IP address range in CIDR notation. |
| type | [EntraIDIPRangeType](../enums/EntraIDIPRangeType.md)! | The type of IP range (IPv4 or IPv6). |

## Used By

**Referenced by**

- [EntraIDNamedLocationIPProperties.ipRanges](EntraIDNamedLocationIPProperties.md)
