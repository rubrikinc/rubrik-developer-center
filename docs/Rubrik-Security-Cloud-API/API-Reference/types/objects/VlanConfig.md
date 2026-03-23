# VlanConfig

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| alias | String | Supported in v9.2+ Alias for the VLAN. |
| gateway | String | Supported in v9.2+ Gateway for the VLAN. |
| interfaces | [[NodeIp](NodeIp.md)!]! | Required. Supported in v5.0+ Network interfaces for each node. |
| netmask | String! | Required. Supported in v5.0+ Netmask for addresses on this VLAN. |
| vlan | Int! | Required. Supported in v5.0+ |

## Used By

**Referenced by**

- [VlanConfigListResponse.data](VlanConfigListResponse.md)
