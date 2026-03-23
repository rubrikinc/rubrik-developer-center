# NodeConfigInput

IP configurations for the node.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| chassisId | String | Equivalent to BrikID for the node. |
| dataIpConfig | [IpConfigInput](IpConfigInput.md) | IP configuration for data network. |
| ipmiIpConfig | [IpConfigInput](IpConfigInput.md)! | IP configuration for IPMI. |
| managementIpConfig | [IpConfigInput](IpConfigInput.md)! | IP configuration for management network. |
| vlanIpConfigs | [[VlanIpInput](VlanIpInput.md)!] | VLAN Ids and associated IPs for the node. |
