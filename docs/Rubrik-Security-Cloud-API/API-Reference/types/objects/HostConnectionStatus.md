# HostConnectionStatus

The connection status of a host.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectivity | [HostConnectivityStatusEnum](../enums/HostConnectivityStatusEnum.md)! | Connectivity status of host. |
| timestampMillis | [DateTime](../scalars/DateTime.md) | Timestamp when status was updated. |

## Used By

**Referenced by**

- [ActiveDirectoryDomainController.rbsStatus](ActiveDirectoryDomainController.md)
- [OracleHost.connectionStatus](OracleHost.md)
- [OracleRac.connectionStatus](OracleRac.md)
- [PhysicalHost.connectionStatus](PhysicalHost.md)
- [PhysicalHostMetadata.connectionStatus](PhysicalHostMetadata.md)
- [Vcd.vcdConnectionStatus](Vcd.md)
