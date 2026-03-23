# BackupLocationSpec

Backup location specification.

## Fields

| Field                           | Type                                                                                                                       | Description                                                                                                                                                                                                     |
| ------------------------------- | -------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| archivalGroup                   | [TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md) | Archival group of the backup location.                                                                                                                                                                          |
| isComplianceImmutabilityEnabled | Boolean!                                                                                                                   | Specifies whether compliance immutability, a fixed immutability lock for the retention period, is enabled for snapshot archiving to this location. It can be enabled for Compliance Retention Lock SLA Domains. |

## Used By

**Referenced by**

- [GlobalSlaReply.backupLocationSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
