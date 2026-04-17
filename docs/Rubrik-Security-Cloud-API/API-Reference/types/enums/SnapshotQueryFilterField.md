# SnapshotQueryFilterField

Filters to query snapshots.

## Values

| Value | Description |
|-------|-------------|
| ANOMALOUS_ONLY | When true, returns snapshots that are anomalous. |
| ARCHIVAL_LOCATION_IDS | A comma-separated list of archival location IDs. Returns snapshots from all archival locations corresponding to the specified IDs. |
| BACKUP_MANAGED_BY | Filters snapshots by their backup managed-by type. Valid values are from common_sla.BackupType enum: "RUBRIK" (Backups performed by Rubrik), "NATIVE" (Backups performed by native providers). |
| EBS_AWS_NATIVE_ACCOUNT_ID | Returns all AWS EBS snapshots from the specified AWS account. |
| EC2_AWS_NATIVE_ACCOUNT_ID | Returns all AWS EC2 snapshots from the specified AWS account. |
| EXCLUDE_ANOMALOUS | When true, returns snapshots that are not anomalous. |
| EXCLUDE_QUARANTINED | When true, returns snapshots that are not quarantined. |
| HAS_CLOUD_NATIVE_INDEX_FILES | When true, returns snapshots for which index files are present, i.e. either the index storage path is present or there have been indexing attempts on the snapshot. Note: In case of cloud native indexing failures(indexing attempts > 0), some indexing status log files are stored at the location where index files are usually stored. |
| HAS_UNEXPIRED_ARCHIVED_OR_UNGCED_SOURCE_SNAPSHOTS | When true, returns unGCed snapshots (may/may not have expiry hint time set) or snapshots that have unexpired archived snapshots. When false, returns GCed snapshots that do not have any unexpired archived snapshots. Note that, in either case, it only returns source snapshots. |
| HAS_UNEXPIRED_ARCHIVED_SNAPSHOTS | When the value is true, returns snapshots with one or more unexpired archived snapshots. |
| HAS_UNEXPIRED_REPLICAS | When the value is true, this filter returns snapshots with one or more unexpired replicas. |
| IMMUTABLE_LOCK_END_TIME_BEFORE | Returns the entries where value of lock_end_time column is null or is less than the the provided time in the field time. |
| IS_APPFLOWS_QUERY_SNAPSHOT_DETAILS_NOT_NEEDED | Does not return AppFlows-related details for the snapshots. |
| IS_ARCHIVAL_COPY | When true, this filter returns the snapshots created as a result of archiving source snapshots. When false, the filter returns snapshots that were not created due to archiving. |
| IS_ARCHIVED *(deprecated: A snapshot can potentially be uploaded to multiple archival locations. This field does not give the archival status of the snapshot - whether it is uploaded to all the archival locations or partially uploaded to a few locations. Hence, this filter field is deprecated and would be removed subsequently. Please use a combination of ARCHIVAL_LOCATION_IDS and SOURCE_SNAPSHOT_IDS fields instead.)* | When the value is true, this filter returns snapshots that are archived. |
| IS_DELETED_FROM_SOURCE | When true, returns snapshots that are deleted from source. |
| IS_DOWNLOADED |  |
| IS_GCED | When true, returns snapshots that have been deleted, else returns all non-deleted snapshots (may/may not be expired). |
| IS_INDEXED | When true, this returns snapshots that have been indexed, else returns snapshots that have not been indexed. |
| IS_LEGALLY_HELD | When true, returns snapshots that have been placed on legal hold, else return all snapshots which are not legally held. |
| IS_MAINTAINED_OR_ON_DEMAND_WITH_SLA | When true, returns snapshots which are either scheduled/maintained or on-demand snapshots that have an on-demand SLA assigned. |
| IS_MARKED_FOR_METADATA_DELETION | Checks whether the death_time field is null or not. Determines whether the snapshot metadata is marked for deletion or not. Applicable only for snapshots of RSC workloads. |
| IS_NOT_GLOBALLY_EXPIRED | When true, returns source snapshots that are not globally expired i.e. snapshot is unexpired on source or has an unexpired replica/archival copy, else returns globally expired source snapshots. |
| IS_ON_DEMAND |  |
| IS_ON_DEMAND_OR_CUSTOMISED_SNAPSHOT | When true, returns snapshots which are either on-demand or customised; when false, returns snapshots that are only policy-based. |
| IS_REPLICA | Denotes whether the snapshot is a replica copy or not. |
| IS_REPLICATED | When true, returns snapshots that have been replicated. When false, returns snapshots which have not been replicated. |
| IS_SAP_HANA_INCREMENTAL_SNAPSHOT | When true, returns incremental snapshots of SAP HANA workload. When false, returns full snapshots. |
| IS_SKIPPED_FOR_REPLICATION | When true, returns snapshots that were skipped for replication. When false, returns snapshots which were not skipped. |
| IS_SOURCE_SNAPSHOT | When true, returns only source snapshots; when false, returns snapshots that are not source snapshots. |
| ON_DEMAND_SLA_ID | When the filter text list is provided, returns all on-demand snapshots that are assigned any of the given SLA Domain IDs. Note: text field will not be used for this filter. |
| QUARANTINED_ONLY | When true, returns snapshots that are quarantined. |
| RDS_AWS_NATIVE_ACCOUNT_ID | Returns all AWS RDS snapshots from the specified AWS account. |
| SLA_ID *(deprecated: There is no concept of SLA ID on a snapshot. SLA is assigned to an object and snapshots are taken based on the configuration of the SLA Domain at that point of time. However, SLA configurations may change at a later point in time, without reflecting the change on the snapshot, if not retroactively assigned. Hence, this filter field is deprecated and would be removed subsequently.)* | There is no concept of SLA ID on a snapshot. Hence, this filter field is deprecated and would be removed subsequently. |
| SNAPPABLE_TYPES | List of protectable object types. When this list is configured with object types, it returns snapshots of that type. |
| SNAPSHOT_CUSTOMIZATION | Field to filter based on snapshot customization. |
| SNAPSHOT_STATUS | Returns snapshots for which the snapshot_status field is in the specified state. This is a text field. |
| SNAPSHOT_TYPE | Field to filter based on snapshot types. Snapshot types can only be on-demand or scheduled. |
| SOURCE_SNAPSHOT_IDS | Finds snapshots that have the passed IDs as the source snapshot IDs. Applicable only for snapshots of RSC workloads. |
| THREAT_ANALYSIS_COMPLETED_ONLY | When true, returns only snapshots where threat analysis has completed. |
| THREAT_DETECTED | When true, returns snapshots with detected threats. When false, returns snapshots with no detected threats. |
