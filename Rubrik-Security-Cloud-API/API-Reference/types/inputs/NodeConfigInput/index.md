# NodeConfigInput

IP configurations for the node.

## Fields

| Field              | Type                                                                                                                       | Description                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| chassisId          | String                                                                                                                     | Equivalent to BrikID for the node.        |
| dataIpConfig       | [IpConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IpConfigInput/index.md)  | IP configuration for data network.        |
| ipmiIpConfig       | [IpConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IpConfigInput/index.md)! | IP configuration for IPMI.                |
| managementIpConfig | [IpConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IpConfigInput/index.md)! | IP configuration for management network.  |
| vlanIpConfigs      | \[[VlanIpInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VlanIpInput/index.md)!\] | VLAN Ids and associated IPs for the node. |
