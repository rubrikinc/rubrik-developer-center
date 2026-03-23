# MssqlBatchBackupJobConfigInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availabilityGroupIds | [String!] | Supported in v5.0+ v5.0-v5.2: IDs of the Microsoft SQL availability groups. All databases with a `rootId` belonging to this list will be considered. v5.3+: IDs of the Microsoft SQL availability groups. All databases with a `rootId` belonging to this list are considered for taking an on demand snapshot. |
| baseOnDemandSnapshotConfig | [BaseOnDemandSnapshotConfigInput](BaseOnDemandSnapshotConfigInput.md) | Configuration for the on-demand SQL Server snapshots. |
| databaseIds | [String!] | Supported in v5.0+ v5.0-v5.2: IDs of the Microsoft SQL databases. All databases in this list will be considered. v5.3+: IDs of the Microsoft SQL databases. All databases in this list are considered for taking an on demand snapshot. |
| forceFullSnapshot | Boolean | Supported in v5.0+ v5.0-v5.2: Whether to force a full snapshot or an incremental. v5.3+: Determines whether to force a full or incremental snapshot. |
| hostIds | [String!] | Supported in v5.0+ v5.0-v5.2: IDs of the hosts. All databases with a `rootId` belonging to this list will be considered. v5.3+: IDs of the hosts. All databases with a `rootId` belonging to this list are considered for taking an on demand snapshot. |
| instanceIds | [String!] | Supported in v5.0+ v5.0-v5.2: IDs of the Microsoft SQL instances. All non-availability databases on these instances will be considered. v5.3+: IDs of the Microsoft SQL instances. All non-availability databases on these instances are considered for taking an on demand snapshot. |
| windowsClusterIds | [String!] | Supported in v5.0+ v5.0-v5.2: IDs of the Windows clusters. All databases with a `rootId` belonging to this list will be considered. v5.3+: IDs of the Windows clusters. All databases with a `rootId` belonging to this list are considered for taking an on demand snapshot. |
