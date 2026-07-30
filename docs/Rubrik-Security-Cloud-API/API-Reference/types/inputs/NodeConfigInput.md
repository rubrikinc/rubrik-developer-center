# NodeConfigInput

IP configurations for the node.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| chassisId | String | Equivalent to BrikID for the node. |
| dataIpConfig | [IpConfigInput](IpConfigInput.md) | IP configuration for data network. |
| ipmiIpConfig | [IpConfigInput](IpConfigInput.md)! | IP configuration for IPMI. |
| managementIpConfig | [IpConfigInput](IpConfigInput.md)! | IP configuration for management network. |
| networkZoneName | String | Optional. Name of the network zone to place the new node in. Requires CDM v9.4+; silently ignored on older Rubrik clusters. |
| vlanIpConfigs | [[VlanIpInput](VlanIpInput.md)!] | VLAN Ids and associated IPs for the node. |
