# Cluster

A Rubrik CDM Cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activitySeriesConnection | [ActivitySeriesConnection](ActivitySeriesConnection.md)! | The cluster's activity series. |
| allOrgs | [[Org](Org.md)!]! | The organizations to which this cluster is authorized. |
| authorizedOperations | [AuthorizedOperations](AuthorizedOperations.md)! | Operations that the user is authorized to perform on the Rubrik cluster. |
| ccprovisionInfo | [CcprovisionInfo](CcprovisionInfo.md) | Job status of a create cluster operation. |
| cdmClusterNodeDetails | [[CdmNodeDetail](CdmNodeDetail.md)!]! | The CDM cluster node details. |
| cdmNotificationSettings | [NotificationSettingSummaryListResponse](NotificationSettingSummaryListResponse.md)! | Rubrik cluster email notification settings. |
| cdmRbacMigrationStatus | String | CDM to RSC RBAC migration status for the current cluster. |
| cdmUpgradeInfo | [CdmUpgradeInfo](CdmUpgradeInfo.md) | Cluster upgrade information. |
| cloudInfo | [CcWithCloudInfo](CcWithCloudInfo.md) | Cloud information for this cluster. |
| clusterDiskConnection | [ClusterDiskConnection](ClusterDiskConnection.md)! | The cluster disks. |
| clusterNodeConnection | [ClusterNodeConnection](ClusterNodeConnection.md)! | The cluster nodes. |
| clusterNodeStats | [[ClusterNodeStats](ClusterNodeStats.md)!]! | The node-level performance statistics of a Rubrik cluster. |
| configProtectionInfo | [ConfigProtectionInfo](ConfigProtectionInfo.md) | Config protection information. |
| connectivityLastUpdated | [DateTime](../scalars/DateTime.md) | When the global manager connectivity was last updated. |
| cyberEventLockdownMode | [ClusterCyberEventLockdownMode](../enums/ClusterCyberEventLockdownMode.md) | Cyber Event Lockdown mode of the Rubrik cluster. |
| cyberEventLockdownSupportCaseDetails | [CyberEventLockdownSupportCaseDetails](CyberEventLockdownSupportCaseDetails.md) | Cyber Event Lockdown support case details. |
| datagovAutoEnablePolicyConfig | [AutoEnablePolicyClusterConfigReply](AutoEnablePolicyClusterConfigReply.md)! | Auto Enable Sensitive Data Discovery policy configuration. |
| datagovPreviewerConfig | [PreviewerClusterConfig](PreviewerClusterConfig.md)! | Sonar previewer configuration. |
| defaultAddress | String | The cluster's default IP address. |
| defaultPort | Int | The cluster's default port. |
| encryptionEnabled | Boolean! | Whether or not the cluster is encrypted. |
| eosDate | String | End of support date. |
| eosStatus | [ClusterEosStatus](../enums/ClusterEosStatus.md) | End of support status. |
| estimatedRunway | [Long](../scalars/Long.md)! | The number of days remaining before the system fills up. |
| geoLocation | [GeoLocation](GeoLocation.md) | The cluster's location. |
| globalManagerConnectivityStatus | [GlobalManagerConnectivity](GlobalManagerConnectivity.md) | The cluster's global manager connectivity status. |
| id | [UUID](../scalars/UUID.md)! | The cluster uuid. |
| ipmiInfo | [IpmiInfo](IpmiInfo.md) | IPMI information of the cluster. |
| isAirGapped | Boolean | Air-gap status of the Rubrik cluster. |
| isClusterRemovalTprEnabled | Boolean | Specifies whether Quorum Authorization is enabled for cluster removal. |
| isHealthy | Boolean! | Whether or not the cluster is healthy. |
| isTprEnabled | Boolean | Indicates if TPR is enabled on the cluster. |
| lambdaConfig | [GetLambdaConfigReply](GetLambdaConfigReply.md) | Lambda configuration. |
| lambdaFeatureHistory | [LambdaFeatureHistory](LambdaFeatureHistory.md) | Lambda feature history. |
| lastConnectionTime | [DateTime](../scalars/DateTime.md) | The time the cluster was last connected. |
| licensedProducts | [[Product](../enums/Product.md)!]! | The licensed products that belong to this cluster. |
| metadataPullScheduler | [JobsReply](JobsReply.md) | Metadata pull scheduler. |
| metric | [ClusterMetric](ClusterMetric.md) | The most recent metric of a cluster. |
| metricTimeSeries | [[metricTimeSeries](metricTimeSeries.md)!]! | The metric time series of a cluster. |
| metricTimeSeriesNew | [[ClusterMetricTimeSeriesNew](ClusterMetricTimeSeriesNew.md)!]! | The metric time series of a cluster. |
| name | String! | The cluster name. |
| noSqlWorkloadCount | Int! | Total number of protected NoSQL workloads. |
| passesConnectivityCheck | Boolean | Whether the global manager connectivity is healthy. |
| pauseStatus | [ClusterPauseStatus](../enums/ClusterPauseStatus.md) | Pause status of the cluster. |
| productType | [ClusterProductEnum](../enums/ClusterProductEnum.md) | The cluster product type (e.g., CDM, DATOS, etc.). |
| rawAddress | String | The cluster's raw address. |
| registeredMode | [ClusterRegistrationMode](../enums/ClusterRegistrationMode.md) | The Rubrik cluster's registered mode. |
| registrationTime | [DateTime](../scalars/DateTime.md)! | The time the cluster was registered. |
| replicationSources | [[ReplicationSource](ReplicationSource.md)!]! | The cluster's replication sources. |
| replicationTargets | [[ReplicationTarget](ReplicationTarget.md)!]! | The cluster's replication targets. |
| rubrikSyncStatus | [RubrikSyncStatus](RubrikSyncStatus.md)! | This field lists jobs that sync CDM cluster data to RSC. |
| snappableConnection | [SnappableConnection](SnappableConnection.md)! | The cluster's snappables. |
| snapshotCount | [Long](../scalars/Long.md)! | The total number of snapshots. |
| state | [clusterState](clusterState.md)! | The cluster state. |
| status | [ClusterStatus](../enums/ClusterStatus.md)! | The cluster status. |
| statusFromDb | [ClusterConnectionStatusFromDb](../enums/ClusterConnectionStatusFromDb.md)! | The cluster status from the database. |
| subStatus | [ClusterSubStatus](../enums/ClusterSubStatus.md)! | The cluster sub status. |
| systemStatus | [ClusterSystemStatus](../enums/ClusterSystemStatus.md) | System status of the cluster. For Mosaic clusters and Rubrik clusters running CDM versions earlier than 5.0, this value is null. |
| systemStatusAffectedNodes | [[ClusterNode](ClusterNode.md)!] | List of affected nodes in the cluster. |
| systemStatusMessage | String | Human readable message explaining the systemStatus. |
| timezone | String | The cluster's timezone. |
| type | [ClusterTypeEnum](../enums/ClusterTypeEnum.md)! |  |
| version | String | The software version. |
| webServerCertificate | [WebServerCertificate](WebServerCertificate.md) | Web server certificate of the cluster. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| activitySeriesConnection | first | Int | Returns the first n elements from the list. |
| activitySeriesConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| activitySeriesConnection | last | Int | Returns the last n elements from the list. |
| activitySeriesConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| activitySeriesConnection | sortBy | [ActivitySeriesSortField](../enums/ActivitySeriesSortField.md) | Sort activity series by field. |
| activitySeriesConnection | filters | [ActivitySeriesFilter](../inputs/ActivitySeriesFilter.md) |  |
| clusterDiskConnection | first | Int | Returns the first n elements from the list. |
| clusterDiskConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| clusterDiskConnection | last | Int | Returns the last n elements from the list. |
| clusterDiskConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| clusterDiskConnection | filter | [ClusterDiskFilterInput](../inputs/ClusterDiskFilterInput.md) | Rubrik Cluster disk filter. |
| clusterNodeConnection | first | Int | Returns the first n elements from the list. |
| clusterNodeConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| clusterNodeConnection | last | Int | Returns the last n elements from the list. |
| clusterNodeConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| clusterNodeConnection | filter | [ClusterNodeFilterInput](../inputs/ClusterNodeFilterInput.md) | Rubrik Cluster node filter. |
| clusterNodeConnection | sortBy | [ClusterNodeSortBy](../enums/ClusterNodeSortBy.md) | Sort Rubrik cluster nodes by field. |
| clusterNodeConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| clusterNodeStats | cdmClusterNodeID | String | Rubrik cluster node ID. |
| clusterNodeStats | timeRange | [TimeRangeInput](../inputs/TimeRangeInput.md) | Time range input. |
| clusterNodeStats | aggregationType | [NodeStatsAggregationType](../enums/NodeStatsAggregationType.md) | Aggregation type for node statistics (AVERAGE or MAX). |
| metricTimeSeries | timeRange | [TimeRangeInput](../inputs/TimeRangeInput.md) | Time range input. |
| metricTimeSeries | unit *(required)* | [TimeUnitEnum](../enums/TimeUnitEnum.md)! | Time unit input. |
| metricTimeSeriesNew | timeRange | [TimeRangeInput](../inputs/TimeRangeInput.md) | Time range input. |
| metricTimeSeriesNew | unit *(required)* | [TimeUnitEnum](../enums/TimeUnitEnum.md)! | Time unit input. |
| snappableConnection | first | Int | Returns the first n elements from the list. |
| snappableConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| snappableConnection | last | Int | Returns the last n elements from the list. |
| snappableConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| snappableConnection | filter | [SnappableFilterInput](../inputs/SnappableFilterInput.md) | Filter protected objects by input. |

## Used By

**Queries**

- [query: cluster](../../queries/cluster.md)
- [query: allClusterConnection](../../queries/allClusterConnection.md) *(via connection)*
- [query: clusterConnection](../../queries/clusterConnection.md) *(via connection)*
- [query: clusterWithUpgradesInfo](../../queries/clusterWithUpgradesInfo.md) *(via connection)*
- [query: radarClusterConnection](../../queries/radarClusterConnection.md) *(via connection)*

**Mutations**

- [mutation: updatePreviewerClusterConfig](../../mutations/updatePreviewerClusterConfig.md)

**Referenced by**

- [ActiveDirectoryDomain.cluster](ActiveDirectoryDomain.md)
- [ActiveDirectoryDomainController.cluster](ActiveDirectoryDomainController.md)
- ActiveDirectoryDomainDescendantType.cluster
- ActiveDirectoryDomainPhysicalChildType.cluster
- [ActivitySeries.cluster](ActivitySeries.md)
- [AdVolumeExport.cluster](AdVolumeExport.md)
- [AddStorageArrayReply.cluster](AddStorageArrayReply.md)
- [AgentDeploymentSettingsInfo.cluster](AgentDeploymentSettingsInfo.md)
- [AnomalyResult.cluster](AnomalyResult.md)
- [BackupThrottleSetting.cluster](BackupThrottleSetting.md)
- [CassandraColumnFamily.cluster](CassandraColumnFamily.md)
- [CassandraKeyspace.cluster](CassandraKeyspace.md)
- [CassandraSource.cluster](CassandraSource.md)
- [CdmGuestCredential.cluster](CdmGuestCredential.md)
- CdmHierarchyObject.cluster
- CdmHierarchySnappableNew.cluster
- [CdmManagedAwsTarget.cluster](CdmManagedAwsTarget.md)
- [CdmManagedAzureTarget.cluster](CdmManagedAzureTarget.md)
- [CdmManagedDcaTarget.cluster](CdmManagedDcaTarget.md)
- [CdmManagedGcpTarget.cluster](CdmManagedGcpTarget.md)
- [CdmManagedGlacierTarget.cluster](CdmManagedGlacierTarget.md)
- [CdmManagedLckTarget.cluster](CdmManagedLckTarget.md)
- [CdmManagedNfsTarget.cluster](CdmManagedNfsTarget.md)
- [CdmManagedS3CompatibleTarget.cluster](CdmManagedS3CompatibleTarget.md)
- [CdmManagedTapeTarget.cluster](CdmManagedTapeTarget.md)
- [CdmSnapshot.cluster](CdmSnapshot.md)
- [CdmTarget.cluster](CdmTarget.md)
- CloudDirectHierarchyObject.cluster
- CloudDirectHierarchyWorkload.cluster
- [CloudDirectNasBucket.cluster](CloudDirectNasBucket.md)
- *…and 250 more*
