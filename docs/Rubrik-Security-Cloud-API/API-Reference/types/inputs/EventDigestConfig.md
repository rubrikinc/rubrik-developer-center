# EventDigestConfig

Event digest configuration to specify events criteria.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activitySeverity | [[ActivitySeverityEnum](../enums/ActivitySeverityEnum.md)!] | Activity severities to include in event digest. |
| activityStatus | [[ActivityStatusEnum](../enums/ActivityStatusEnum.md)!] | Activity statuses to include in event digest. |
| activityType | [String!] | Activity types included in event digest. Valid types are: Storage, THREAT_MONITORING, PERMISSION_ASSESSMENT, Tpr, Classification, LegalHold, HypervScvmm, THREAT_FEED, Hdfs, SCHEDULE_RECOVERY, RadarAnalysis, VolumeGroup, LockSnapshot, Instantiate, IDENTITY_VIOLATION, BULK_RECOVERY, LOG_BACKUP, HypervServer, ISOLATED_RECOVERY, Configuration, IDENTITY_ACTIVITY, Upgrade, ENCRYPTION_MANAGEMENT_OPERATION, CloudNativeVm, StorageArray, Connection, Conversion, DISCOVER, AuthDomain, UnknownEventType, QUARANTINE, CloudNativeVirtualMachine, Discovery, Replication, Maintenance, Support, SECURITY_VIOLATION, Fileset, LocalRecovery, System, Failover, OWNERSHIP, StormResource, Diagnostic, Vcd, Anomaly, SEEDING, CLOUD_DIRECT_ARCHIVE, Archive, CloudNativeSource, HostEvent, AwsEvent, ResourceOperations, IDENTITY_ALERTS, Backup, Sync, TENANT_QUOTA, Hardware, TestFailover, Recovery, Download, EmbeddedEvent, PROTECTED_OBJECT_DELETION, COPY, TENANT_OVERLAP, NutanixCluster, VCenter, Index, ThreatHunt, USER_INTELLIGENCE, and OTHER_FILTER_ITEM. |
| auditType | [[UserAuditTypeEnum](../enums/UserAuditTypeEnum.md)!] | Audit types included in event digest. Valid types are: Audit, Classification, SlaModification, LegalHold, IDENTITY_ALERT, THREAT_FEED, IDENTITY_VIOLATION, BULK_RECOVERY, DATA_RISKS, THREAT_HUNT, ISOLATED_RECOVERY, Configuration, IDENTITY_ACTIVITY, ENCRYPTION_MANAGEMENT_OPERATION, RECOVERY_SCHEDULE, QUARANTINE, Login, STAGED_UPGRADE, LOCAL_RECOVERY, Failover, Diagnostic, RUBY_AI, UnknownUserAuditType, SlaAssignment, AccessManagement, Search, Backup, Sync, ANOMALY, Recovery, Download, FILE_DOWNLOAD, and Index. |
| clusters | [String!] | Clusters to include in event digest. |
| emailAddresses | [String!] | Email addresses of the event digest recipients. |
| objectType | [[ActivityObjectTypeEnum](../enums/ActivityObjectTypeEnum.md)!] | Object type to include in event digest. |
