# BackupLocationSpec

Backup location specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalGroup | [TargetMapping](TargetMapping.md) | Archival group of the backup location. |
| isComplianceImmutabilityEnabled | Boolean! | Specifies whether compliance immutability, a fixed immutability lock for the retention period, is enabled for snapshot archiving to this location. It can be enabled for Compliance Retention Lock SLA Domains. |

## Used By

**Referenced by**

- [GlobalSlaReply.backupLocationSpecs](GlobalSlaReply.md)
