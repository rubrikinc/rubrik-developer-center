# VcdVcenterConnectionInfo

Information about the child virtual machines that belong to the vCD vApp.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectionStatus | [HostConnectivityStatusEnum](../enums/HostConnectivityStatusEnum.md)! | The connection status of the vCenter. |
| name | String! | Name of the vCenter. |
| vcenterId | [UUID](../scalars/UUID.md)! | FID of the vCenter. |

## Used By

**Referenced by**

- [Vcd.allVcenterConnectionsInfo](Vcd.md)
