# StartExportAzureLocalVirtualMachineJobInput

Configuration for exporting an Azure Local Arc virtual machine snapshot into Azure.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hypervClusterId | [UUID](../scalars/UUID.md)! | RSC object ID of the destination Azure Local cluster. Identifies where the virtual machine is exported to; its subscription, region, and custom location are derived from the cluster. |
| memoryMb | [Long](../scalars/Long.md)! | Memory in MB for the exported virtual machine. |
| nicConfigs | [[AzureLocalNicConfigInput](AzureLocalNicConfigInput.md)!] | Network mapping for each NIC on the source virtual machine, in the same order as the network adapters reported for that virtual machine. |
| processors | Int! | Number of virtual CPUs for the exported virtual machine. |
| resourceGroup | String! | Destination resource group for the exported virtual machine. |
| shouldRemoveAllNetworkDevices | Boolean | If true, the exported virtual machine is created with no NICs. When set, nicConfigs must be empty. |
| snapshotId | [UUID](../scalars/UUID.md)! | RSC object ID of the source Arc virtual machine snapshot to export. |
| vmName | String! | Name of the exported ARM virtual machine. |
