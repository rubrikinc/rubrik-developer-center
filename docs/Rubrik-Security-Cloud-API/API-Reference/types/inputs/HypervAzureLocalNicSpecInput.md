# HypervAzureLocalNicSpecInput

Network configuration for an Azure Local NIC at recovery time.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ipConfig | [NicIpConfigInput](NicIpConfigInput.md)! | IP configuration for this NIC. method is DHCP or STATIC_AUTOMATIC with no ipv4_address, or STATIC with the ipv4_address to assign from the logical network's IP pool. subnet_mask, gateway and dns_servers come from the logical network and are ignored. See SPARK-914317. |
| logicalNetworkId | String! | ARM ID of the target Azure Local logical network (Microsoft.AzureStackHCI/logicalNetworks). |
| nicInstanceId | String | WMI instance ID of the source NIC, used to correlate NIC selections across recovery-spec revisions. |
| sourceNicIndex | Int | Zero-based index of the source NIC on the original virtual machine, in source NIC order. |
