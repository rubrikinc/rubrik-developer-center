# VcdVmInfo

Information about the child virtual machines that belong to the vCD vApp.

## Fields

| Field                  | Type     | Description                                                          |
| ---------------------- | -------- | -------------------------------------------------------------------- |
| cdmVmId                | String!  | ID of the virtual machine on the Rubrik cluster.                     |
| isExcludedFromSnapshot | Boolean! | Specifies whether the virtual machine is excluded from the snapshot. |
| vcdVmMoid              | String!  | The vCD managed object ID of a child virtual machine of the vApp.    |
| vcdVmName              | String!  | Name of the virtual machine.                                         |

## Used By

**Referenced by**

- [VcdVapp.vcdVms](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVapp/index.md)
