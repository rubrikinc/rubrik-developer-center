# HdfsBaseConfig

Supported in v5.2-v9.1

## Fields

| Field | Type | Description |
|-------|------|-------------|
| apiToken | String | Supported in v5.2-v9.1 API token to access Hdfs. |
| hosts | [[HdfsHost](HdfsHost.md)!]! | Required. Supported in v5.2-v9.1 List of Hdfs Namenode Hosts. |
| kerberosTicket | String | Supported in v5.2-v9.1 Ticket Cache Path of Kerberos Ticket. |
| nameservices | String | Supported in v5.2-v9.1 Logical name for nameservice for Hdfs HA. |
| username | String | Supported in v5.2-v9.1 Username to access Hdfs API. |

## Used By

**Referenced by**

- [HostSummary.hdfsBaseConfig](HostSummary.md)
