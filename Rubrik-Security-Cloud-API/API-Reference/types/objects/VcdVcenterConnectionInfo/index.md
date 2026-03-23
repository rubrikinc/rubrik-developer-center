# VcdVcenterConnectionInfo

Information about the child virtual machines that belong to the vCD vApp.

## Fields

| Field            | Type                                                                                                                                                | Description                           |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| connectionStatus | [HostConnectivityStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostConnectivityStatusEnum/index.md)! | The connection status of the vCenter. |
| name             | String!                                                                                                                                             | Name of the vCenter.                  |
| vcenterId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | FID of the vCenter.                   |

## Used By

**Referenced by**

- [Vcd.allVcenterConnectionsInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Vcd/index.md)
