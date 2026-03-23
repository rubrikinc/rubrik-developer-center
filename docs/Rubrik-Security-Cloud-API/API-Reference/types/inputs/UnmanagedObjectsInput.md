# UnmanagedObjectsInput

Input to query unmanaged objects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupCopyType | [BackupCopyType](../enums/BackupCopyType.md) | Backup copy type to filter. |
| cloudAccountIds | [String!] | Cloud account IDs to filter. |
| clusterUuid | String! | Workload cluster UUID. |
| hasDownloadedSnapshots | Boolean | Filter objects based on presence of downloaded snapshots. When not specified, all objects are returned. When true, only objects with downloaded snapshots are returned. When false, only objects without downloaded snapshots are returned. |
| managedBy | [CloudVendor](../enums/CloudVendor.md) | Managed by to filter. |
| name | String | Object name. |
| objectId | String | Object Id. |
| objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!]! | Object types to filter. |
| regions | [[WorkloadRegionInput](WorkloadRegionInput.md)!] | Regions to filter. |
| retentionSlaDomainIds | [String!]! | Retention SLAs to filter. |
| snapshotManagementType | [SnapshotManagementType](../enums/SnapshotManagementType.md) | Snapshot management type to filter. |
| sortParam | [UnmanagedObjectsSortParam](UnmanagedObjectsSortParam.md) | Sorting Parameters. |
| unmanagedStatuses | [[UnmanagedObjectAvailabilityFilter](../enums/UnmanagedObjectAvailabilityFilter.md)!]! | Unmanaged statuses to filter. |
