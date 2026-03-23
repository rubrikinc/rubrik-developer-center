# HostSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adDomain | String | Supported in v9.5+ The Active Directory domain name for the host, if applicable. |
| agentId | String | Supported in v9.1+ ID of the Rubrik Backup Service (RBS) installed on the host. |
| agentPrimaryClusterUuid | String | Supported in v9.4+ UUID of the primary cluster for the agent. |
| alias | String | Supported in v5.1+ A user-specified string that returns this host in searches. |
| hdfsBaseConfig | [HdfsBaseConfig](HdfsBaseConfig.md) | Supported in v5.2-v9.1 |
| hostname | String! | Required. Supported in v5.0+ Deprecated. Please use 'name' instead. |
| id | String! | Required. Supported in v5.0+ v5.0-v5.2: v5.3+: Unique identifier for host. |
| isRefreshPaused | Boolean | Supported in v9.0+ Specifies whether the refresh of host metadata for this host is paused. |
| lastRefreshTimeStamp | [Long](../scalars/Long.md) | Supported in v8.1+ Specifies the last refresh epoch time in msec. |
| mssqlCbtEffectiveStatus | [MssqlCbtEffectiveStatusType](../enums/MssqlCbtEffectiveStatusType.md) | Supported in v5.0+ Property that indicates whether CBT is enabled for backups of SQL Server databases on a Windows host. When the value of mssqlCbtEnabled is Default, this property has the same value as the global CBT setting. In all other cases, this property has the same value as mssqlCbtEnabled. To change the global CBT setting, use the SQL Server default property update endpoint. |
| mssqlCbtEnabled | [MssqlCbtStatusType](../enums/MssqlCbtStatusType.md) | Supported in v5.0+ Property that indicates whether CBT is enabled for backups of SQL Server databases on a Windows host. Set to Enabled when CBT based backups of SQL Server databases for the specified Windows host is enabled. Set to Disabled when CBT based backups of SQL Server databases for the specified Windows host is turned off. Set to Default when the Windows host inherits the global CBT setting. |
| name | String | Supported in v5.0+ v5.0-v5.2: v5.3+: IP address or hostname of the host. |
| nasBaseConfig | [NasBaseConfig](NasBaseConfig.md) | Supported in v5.0+ |
| operatingSystem | String | Supported in v5.0+ v5.0-v5.2: v5.3+: Operating system of the host. One of Windows, Linux, AIX, HPUX, and SunOS. |
| operatingSystemType | String | Supported in v5.0+ v5.0-v5.2: v5.3+: The operating system of the host. Possible choices are Windows, Linux, AIX, HPUX, SunOS. |
| organizationId | String | Supported in v5.0+ The ID of the organization to which the host is assigned (set by envoy). |
| organizationName | String | Supported in v5.0+ The name of the organization to which the host is assigned (set by envoy). |
| primaryClusterId | String | Supported in v5.0+ v5.0-v5.2: v5.3+: ID of the Rubrik cluster to which the host belongs. |
| status | String | Supported in v5.0+ v5.0-v5.2: v5.3-v9.1: Specifies the connect status for the host. Status is Refreshing while discovery is running or Connected once discovery was successful and the host is available. v9.2+: This field is deprecated, use statusEnum field instead. |
| statusEnum | [HostRbsConnectionStatus](../enums/HostRbsConnectionStatus.md) | Supported in v9.2+ Specifies the connect status for the host. Status is Refreshing while discovery is running or Connected once discovery was successful and the host is available. |
| volumeGroupInfo | [VolumeGroupDetailInfo](VolumeGroupDetailInfo.md) | Supported in v9.2+ Volume Group info for the host if applicable. |

## Used By

**Referenced by**

- [HostDetail.hostSummary](HostDetail.md)
