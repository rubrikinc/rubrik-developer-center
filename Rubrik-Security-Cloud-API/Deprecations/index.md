# GraphQL API Deprecations

This document lists all deprecated fields, queries, mutations, and enum values in the Rubrik Security Cloud GraphQL API.

## Deprecated Fields

*Extracted from schema: 20251208.graphql*

**Total deprecated items: 188**

### Deprecated Query Fields

- **`allAzureResourceGroups`**: Use allResourceGroupsFromAzure instead.
- **`allAzureSubnets`**: Use allAzureCloudAccountSubnetsByRegion instead.
- **`allClusterWebCertsAndIpmis`**: Use clusterConnection instead.
- **`azureExocomputeNetworkSetupTemplate`**: Azure networking resources creation for Exocompute using ARM template will not be supported.
- **`getKorgTaskchainStatus`**: Use `taskchain` field instead.
- **`getPermissions`**: Use allEffectiveRbacPermissions instead.
- **`hypervServers`**: Use hypervServersPaginated instead.
- **`ipWhitelist`**: use `ipWhitelistEntries` and `ipWhitelistSettings` instead.
- **`k8sAppManifest`**: Not supported anymore.
- **`mongodbBulkRecoverableRange`**: Use mongoBulkRecoverableRanges instead.
- **`mongodbCollection`**: Use mongoCollection instead.
- **`mongodbCollectionRecoverableRange`**: Use mongoRecoverableRanges instead.
- **`mongodbCollections`**: Use mongoCollections instead.
- **`mongodbDatabase`**: Use mongoDatabase instead.
- **`mongodbDatabases`**: Use mongoDatabases instead.
- **`mongodbSource`**: Use mongoSource instead.
- **`mongodbSources`**: Use mongoSources instead.
- **`mssqlDefaultProperties`**: Use mssqlDefaultPropertiesOnCluster instead.
- **`o365SharepointObjects`**: This is deprecated as it was tied to the specific object type. Use o365SharepointObjectList instead.
- **`protectedVolumesCount`**: This functionality is incorrect and deprecated.
- **`recoverDb2DatabaseToEndOfBackup`**: Use mutation field instead. This query field will be removed in a future release.
- **`recoverDb2DatabaseToPointInTime`**: Use mutation field instead. This query field will be removed in a future release.
- **`tableFilters`**: No longer supported.
- **`userGroups`**: Use groupsInCurrentAndDescendantOrganization instead.
- **`userNotifications`**: This query is deprecated.
- **`vsphereVMMissedRecoverableRange`**: Deprecated. Use vmwareVmMissedRecoverableRange instead.
- **`vsphereVMRecoverableRange`**: Deprecated. Use vmwareRecoverableRanges instead.

### Deprecated Mutation Fields

- **`backupO365Mailbox`**: Use backupM365Mailbox instead.
- **`backupO365Onedrive`**: Use backupM365Onedrive instead.
- **`backupO365SharepointDrive`**: Use backupM365SharepointDrive instead.
- **`backupO365Team`**: Use backupM365Team instead.
- **`bulkDeleteMongodbSources`**: Use bulkDeleteMongoSources instead.
- **`createAutomaticAwsTargetMapping`**: This mutation is deprecated.
- **`createAutomaticAzureTargetMapping`**: This mutation is deprecated.
- **`createAutomaticRcsTargetMapping`**: This mutation is deprecated. Please use createRcvLocationsFromTemplate.
- **`createMongodbSource`**: Use addMongoSource instead.
- **`createOnDemandMongoDatabaseBackup`**: Use createOnDemandMongoDatabaseBackupV2 instead.
- **`deleteCertificate`**: Deprecated. Use deleteGlobalCertificate instead.
- **`deleteCloudWorkloadSnapshot`**: Use deleteUnmanagedSnapshots instead.
- **`deleteMongodbSource`**: Use deleteMongoSource instead.
- **`deleteSapHanaDbSnapshot`**: Please use deleteUnmanagedSnapshots mutation instead or use the RSC UI delete button from snapshots page
- **`downloadAuditLogCsvAsync`**: Use downloadFile instead.
- **`downloadReportCsvAsync`**: Use downloadFile instead.
- **`downloadReportPdfAsync`**: Use downloadFile instead.
- **`exportO365Mailbox`**: Use exportO365MailboxV2 instead.
- **`gcpCloudAccountAddManualAuthProject`**: Use addGcpCloudAccountManualAuthProject instead.
- **`gcpCloudAccountDeleteProjects`**: Use gcpCloudAccountDeleteProjectsV2 instead.
- **`gcpNativeDisableProject`**: Use gcpCloudAccountDeleteProjectsV2 instead.
- **`recoverCloudDirectPath`**: Not in use. Use recoverCloudDirectMultiPaths instead.
- **`recoverMongodbSource`**: Use recoverMongoSource instead.
- **`restoreO365Mailbox`**: Use restoreO365MailboxV2 instead.
- **`setIpWhitelistEnabled`**: use `setIpWhitelistSetting` instead.
- **`stopJobInstance`**: Use stopJobInstanceFromEventSeries instead.
- **`updateAgentDeploymentSettingInBatch`**: Deprecated. Use updateAgentDeploymentSettingInBatchNew instead.
- **`updateAutomaticAwsTargetMapping`**: This mutation is deprecated.
- **`updateAutomaticAzureTargetMapping`**: This mutation is deprecated.
- **`updateCertificate`**: Deprecated. Use updateGlobalCertificate instead.
- **`updateClusterLocation`**: Deprecated. Use updateClusterSettings instead.
- **`updateIpWhitelist`**: use `setIpWhitelistSetting` to update the mode, or `update/add/deleteIpWhitelistEntries` to update entries instead.
- **`updateManagedIdentities`**: Use updateManagedIdentitiesAsync instead.
- **`updateMongodbSource`**: Use patchMongoSource instead.
- **`updateRcsAutomaticTargetMapping`**: This mutation is deprecated. Please use updateRcvLocationsFromTemplate.
- **`vsphereExcludeVmDisks`**: Deprecated. Use excludeVmDisks instead.
- **`vsphereVmRecoverFiles`**: Deprecated. Use vsphereVmRecoverFilesNew instead.

### Deprecated Type Fields

#### ActivitySeries

- **`orgId`**: Deprecated. Refer to organizations.
- **`orgName`**: Deprecated. Refer to organizations.

#### AuthorizedOps

- **`operations`**: Use authorizedOperations instead.

#### AwsCustomerManagedExocomputeConfig

- **`clusterName`**: Use clusterName from AwsExocomputeClusterConnect API instead.

#### AwsExocomputeConfig

- **`configs`**: Deprecated in favor of BYOK8s, use exocomputeConfigs instead.
- **`mappedCloudAccountIds`**: Use mappedCloudAccounts instead, cloud account IDs of mapped accounts are contained in mappedCloudAccounts.

#### AwsFeatureConfig

- **`exocomputeConfigs`**: Deprecated in favor of BYOK8s, use exocomputeConfigurations instead.

#### AwsNativeEbsVolume

- **`awsNativeAccount`**: Deprecated, use awsAccount instead.
- **`isIndexingEnabled`**: Deprecated, use fileIndexingStatus instead.

#### AwsNativeEc2Instance

- **`awsNativeAccount`**: Deprecated, use awsAccount instead.
- **`isIndexingEnabled`**: Deprecated, use fileIndexingStatus instead.

#### AwsNativeRdsInstance

- **`awsNativeAccount`**: Deprecated, use awsAccount instead.

#### AwsNativeS3Bucket

- **`awsNativeAccount`**: Deprecated, use awsAccount instead.

#### AzureAdDirectory

- **`isProvisioned`**: Use provisioningState instead.

#### AzureAdRelatedItemCount

- **`relationshipType`**: Deprecated, use relatedItemType instead.

#### AzureAdReverseRelationship

- **`relatedObjectIds`**: use `relatedObjects` instead.

#### AzureNativeHierarchyObjectType

- **`resourceGroup`**: Deprecated, use azureResourceGroup instead.

#### AzureNativeManagedDisk

- **`allAttachedAzureNativeVirtualMachines`**: Deprecated, use attachedAzureNativeVirtualMachines instead.
- **`azureNativeResourceGroupAndSubscriptionDetails`**: Deprecated, use azureResourceGroupDetails instead.
- **`isFileIndexingEnabled`**: Deprecated, use fileIndexingStatus instead.
- **`resourceGroup`**: Deprecated, use azureResourceGroup instead.

#### AzureNativeResourceGroup

- **`azureNativeSubscriptionDetails`**: Deprecated, use azureSubscriptionDetails instead.
- **`subscription`**: Deprecated, use azureSubscription instead.

#### AzureNativeVirtualMachine

- **`azureNativeResourceGroupAndSubscriptionDetails`**: Deprecated, use azureResourceGroupDetails instead.
- **`isFileIndexingEnabled`**: Deprecated, use fileIndexingStatus instead.
- **`resourceGroup`**: Deprecated, use azureResourceGroup instead.

#### AzureSqlDatabaseServer

- **`azureNativeResourceGroup`**: Deprecated, use azureResourceGroup instead.
- **`azureNativeResourceGroupAndSubscriptionDetails`**: Deprecated, use azureResourceGroupDetails instead.

#### AzureSqlManagedInstanceServer

- **`azureNativeResourceGroup`**: Deprecated, use azureResourceGroup instead.
- **`azureNativeResourceGroupAndSubscriptionDetails`**: Deprecated, use azureResourceGroupDetails instead.

#### AzureStorageAccount

- **`azureNativeResourceGroupAndSubscriptionDetails`**: Deprecated, use azureResourceGroupDetails instead.
- **`resourceGroup`**: Deprecated, use azureResourceGroup instead.

#### AzureSubscriptionWithExoConfigs

- **`mappedCloudAccountIds`**: Use mappedCloudAccounts instead. The cloud account IDs of the mapped accounts are contained in the field 'mappedCloudAccounts'.

#### CcWithCloudInfo

- **`cloudAccountId`**: This field is deprecated because it is no longer used.

#### CdmSnapshot

- **`slaDomain`**: Associating an SLA ID with a snapshot could lead to a wrong idea since if the SLA is edited, then its config would be different from what is being seen

#### Cluster

- **`isHealthy`**: Use systemStatus instead.
- **`statusFromDb`**: Use status instead.

#### ClusterConnection

- **`aggregateClusterHealth`**: This field is deprecated because it is no longer used.

#### ClusterDisk

- **`id`**: Please use diskId instead.

#### ClusterSlaDomain

- **`ownerOrgName`**: This field has been deprecated in favor of ownerOrg field.
- **`replicationSpec`**: Use replicationSpecsV2 instead.

#### Column

- **`aggregate`**: This field is not useful.
- **`dimensional`**: This field is not useful.
- **`nullable`**: This field is not useful.

#### CreateAwsExocomputeConfigsReply

- **`configs`**: Deprecated in favor of BYOK8s, use exocomputeConfigs instead.

#### EulaState

- **`isAccepted`**: Use pactsafeEulaState instead.
- **`isPactsafeEnabled`**: Use isPactsafeV2Enabled instead.

#### FileResult

- **`attributesSummary`**: No longer used.

#### GcpCloudSqlInstance

- **`gcpNativeProjectDetails`**: Deprecated, use gcpProjectDetails instead.

#### GcpNativeDisk

- **`gcpNativeProject`**: Deprecated, use `gcpProject` instead.
- **`gcpNativeProjectDetails`**: Deprecated, use gcpProjectDetails instead.

#### GcpNativeGceInstance

- **`gcpNativeProject`**: Deprecated, use `gcpProject` instead.
- **`gcpNativeProjectDetails`**: Deprecated, use gcpProjectDetails instead.

#### GetMfaSettingReply

- **`mandatoryTotpEnforcementDate`**: Deprecated. Query MandatoryTotpGracePeriod instead.

#### GetSkippedTeamsSiteReportResp

- **`totalSkippedSiteCount`**: api now triggers async download and does not return the count.

#### GlobalSlaReply

- **`allOrgsWithAccess`**: This field is deprecated and has been replaced by the allOrgsHavingAccess field, which must be used instead.
- **`logConfig`**: Use objectSpecificConfigs instead.
- **`ownerOrgName`**: This field has been deprecated in favor of ownerOrg field.
- **`replicationSpec`**: Use replicationSpecsV2 instead.

#### IdpClaimAttributeType

- **`type`**: type is deprecated, use attributeType instead.

#### M365BackupStorageGroup

- **`configuredGroupSpec`**: Use configuredGroupSpecification instead.

#### ManagedVolume

- **`physicalUsedSize`**: Use reportWorkload with the metric physicalBytes instead.

#### MongoSource

- **`dataHosts`**: Use hostDetails instead.

#### O365Group

- **`configuredGroupSpec`**: Use configuredGroupSpecification instead.

#### PolicyDetail

- **`objectsPercentCoverage`**: Deprecated. Use percentCoverage instead.

#### PolicyObj

- **`attributesSummary`**: No longer used.

#### RbacObject

- **`objectId`**: Deprecated: use managedId instead.

#### RcvBliMigrationDetails

- **`migrationStatus`**: Use bli_migration_status instead.
- **`migrationUnavailabilityReason`**: Use bli_migration_unavailability_reason instead.

#### Role

- **`effectivePermissions`**: Use effectiveRbacPermissions instead.
- **`permissions`**: Use effectiveRbacPermissions and explicitlyAssignedPermissions instead.
- **`syncedClusters`**: Deprecated: use paginatedSyncedClusters instead

#### RoleTemplate

- **`permissions`**: Use explicitlyAssignedPermissions instead.

#### RubrikManagedAzureTarget

- **`accessKey`**: Access key response no longer supported.

#### RubrikManagedRcsTarget

- **`privateEndpointConnection`**: Use privateEndpointConnections instead.
- **`storageConsumptionValue`**: Use consumedBytes instead.

#### RubrikManagedS3CompatibleTarget

- **`ibmDetails`**: Deprecated: please use ibmDetail instead.
- **`immutabilitySettings`**: Deprecated: please use immutabilitySetting instead.

#### SapHanaHostObject

- **`host`**: Use systemHost instead.

#### Snappable

- **`orgName`**: `snappableOrg` field captures the basic org details.

#### TaskDetail

- **`orgName`**: `taskOrg` field captures the basic org details.

#### TprRulesMap

- **`dataManagementByObjectWorkloads`**: Use tprRulesByObjectType instead.

#### UpdateAwsExocomputeConfigsReply

- **`configs`**: Deprecated in favor of BYOK8s, use exocomputeConfigs instead.

#### Vcd

- **`allVcenterConnectionStatuses`**: Use allVcenterConnectionsInfo instead.

#### VsphereComputeCluster

- **`hasDatastoresForRecovery`**: Use recoveryTargetDescendantConnection field directly instead

#### VsphereHost

- **`hasDatastoresForRecovery`**: Use recoveryTargetDescendantConnection field directly instead

#### VsphereResourcePool

- **`hasDatastoresForRecovery`**: Use recoveryTargetDescendantConnection field directly instead

### Deprecated Enum Values

#### AwsCloudExternalArtifact

- **`EXOCOMPUTE_EKS_MASTERNODE_INSTANCE_PROFILE`**: Instance profile corresponds to worker node in an EKS\\ncluster, please use EXOCOMPUTE_EKS_WORKERNODE_INSTANCE_PROFILE\\ninstead.

#### CertificateRotationStatus

- **`NOT_SCHEDULED`**: No longer applicable.

#### CloudAccountFeature

- **`AZURE_LAMINAR_OUTPOST_APPLICATION`**: Use `LAMINAR_OUTPOST_APPLICATION` instead.
- **`AZURE_LAMINAR_OUTPOST_MANAGED_IDENTITY`**: Use `LAMINAR_OUTPOST_MANAGED_IDENTITY` instead.
- **`AZURE_LAMINAR_TARGET_APPLICATION`**: Use `LAMINAR_TARGET_APPLICATION` instead.
- **`AZURE_LAMINAR_TARGET_MANAGED_IDENTITY`**: Use `LAMINAR_TARGET_MANAGED_IDENTITY` instead.

#### CloudDirectNasVendorType

- **`GENERIC`**: Use specific vendor types instead of GENERIC
- **`NETAPP`**: Use FSXN (AWS FSx for NetApp ONTAP) or other specific vendor types instead of NETAPP.

#### CloudNativeTagRuleFilterFields

- **`AWS_ACCOUNT`**: USE CLOUD_NATIVE_ACCOUNT filter instead.

#### DataViewTypeEnum

- **`ACTIVITY_SERIES`**: Use EVENT_SERIES instead.
- **`BACKUP_COMPLIANCE`**: Use LATEST_GLOBAL_OBJECTS instead.
- **`BACKUP_STRIKES`**: Use BACKUP_STRIKES_V2 instead.
- **`INDEXING`**: Use LATEST_GLOBAL_OBJECTS instead.
- **`OBJECT_AUDIT_DETAIL`**: Use OBJECT_PROTECTION_AUDIT_DETAIL instead.
- **`OBJECT_AUDIT_LIST`**: Use OBJECT_PROTECTION_AUDIT_LIST instead.
- **`PROTECTION_TASK_DETAILS`**: Use TASK_DETAILS instead.
- **`SLA_AUDIT_DETAIL`**: Use SLA_AUDIT_DETAIL_NG instead.
- **`SLA_AUDIT_LIST`**: Use SLA_AUDIT_LIST_NG instead.
- **`SLA_COMPLIANCE`**: Use LATEST_GLOBAL_OBJECTS instead.

#### GcpStorageClass

- **`DURABLE_REDUCED_AVAILABILITY_GCP`**: Deprecated. Use STANDARD instead.

#### HierarchyFilterField

- **`SAASAPPS_IS_RECOVERY_TARGET_ONLY`**: use `SAASAPPS_ORGANIZATION_SCOPE` instead.

#### HierarchySortByField

- **`AZURE_DISK_ATTACHED_VM`**: This field is deprecated and no longer used.

#### InventorySubHierarchyRootEnum

- **`PHYSICAL_HOST_ROOT`**: This root is no longer in use.

#### JobType

- **`HYPERV_VM_V1`**: Hyper-V VM poller is no longer used.
- **`VSPHERE_SNAPSHOT`**: VSphere snapshot poller is no longer used.

#### ManagedObjectType

- **`MONGO_DB`**: MONGO_DB is deprecated and no longer used.
- **`RECOVERY_PLAN`**: RECOVERY_PLAN is deprecated and no longer used.

#### OpenAccessType

- **`UNKNOWN_ACCESS`**: enum value is deprecated.

#### RcvRedundancy

- **`AZURE_GRS`**: Deprecated. Use MULTI_REGION instead.
- **`AZURE_LRS`**: Deprecated. Use SINGLE_ZONE instead.
- **`AZURE_ZRS`**: Deprecated. Use MULTI_ZONE instead.
- **`UNKNOWN_AZURE_REDUNDANCY`**: Deprecated. Use UNKNOWN_REDUNDANCY instead.

#### SnapshotQueryFilterField

- **`IS_ARCHIVED`**: A snapshot can potentially be uploaded to multiple archival locations. This field does not give the archival status of the snapshot - whether it is uploaded to all the archival locations or partially uploaded to a few locations. Hence, this filter field is deprecated and would be removed subsequently. Please use a combination of ARCHIVAL_LOCATION_IDS and SOURCE_SNAPSHOT_IDS fields instead.
- **`SLA_ID`**: There is no concept of SLA ID on a snapshot. SLA is assigned to an object and snapshots are taken based on the configuration of the SLA Domain at that point of time. However, SLA configurations may change at a later point in time, without reflecting the change on the snapshot, if not retroactively assigned. Hence, this filter field is deprecated and would be removed subsequently.

#### TargetQueryFilterField

- **`GROUP_NAME`**: We do not use archival groups currently.
- **`IS_ARCHIVED`**: Archived locations should not be queried for.
- **`IS_MANAGED_BY_AUTO_AG`**: We do not use archival groups currently.
