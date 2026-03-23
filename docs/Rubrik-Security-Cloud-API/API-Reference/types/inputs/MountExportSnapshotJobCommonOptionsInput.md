# MountExportSnapshotJobCommonOptionsInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| disableNetwork | Boolean | Supported in v5.0+ Sets the state of the network interfaces when the virtual machine is mounted or exported. Use 'false' to enable the network interfaces. Use 'true' to disable the network interfaces. Disabling the interfaces can prevent IP conflicts. |
| keepMacAddresses | Boolean | Supported in v5.0+ Determines whether the MAC addresses of the network interfaces on the source virtual machine are assigned to the new virtual machine. Set to 'true' to assign the original MAC addresses to the new virtual machine. Set to 'false' to assign new MAC addresses. The default is 'false'. When removeNetworkDevices is set to true, this property is ignored. |
| powerOn | Boolean | Supported in v5.0+ v5.0-v8.0: Determines whether the virtual machine should be powered on after mount or export. Set to 'true' to power on the virtual machine. Set to 'false' to mount or export the virtual machine but not power it on. The default is 'true'. v8.1+: Determines whether the virtual machine is powered on after a recovery operation. Set to 'true' to power on the virtual machine. Set to 'false' to recover the virtual machine but not power it on. The default value is 'false' for export and 'true' for live mount, instant recovery, and in-place recovery. |
| removeNetworkDevices | Boolean | Supported in v5.0+ Determines whether to remove the network interfaces from the mounted or exported virtual machine. Set to 'true' to remove all network interfaces. The default value is 'false'. |
| vmName | String | Supported in v5.0+. Name of the new virtual machine created by mount or export. |
