# HypervAzureLocalNicSpecInput

Network configuration for an Azure Local NIC at recovery time.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ipConfig | [NicIpConfigInput](NicIpConfigInput.md)! | IP configuration for this NIC. Only DHCP is supported by the Azure Local recovery flow. See SPARK-914317. |
| logicalNetworkId | String! | ARM ID of the target Azure Local logical network (Microsoft.AzureStackHCI/logicalNetworks). |
| nicInstanceId | String | WMI instance ID of the source NIC, used to correlate NIC selections across recovery-spec revisions. |
| sourceNicIndex | Int | Zero-based index of the source NIC on the original virtual machine, in source NIC order. |
