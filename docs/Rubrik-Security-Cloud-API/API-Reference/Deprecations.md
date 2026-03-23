# GraphQL API Deprecations

This document lists all deprecated fields, queries, mutations, and enum values in the Rubrik Security Cloud GraphQL API.

## Deprecated Fields

*Extracted from schema: 20260316.graphql*

**Total deprecated items: 218**

### Deprecated Query Fields

- **`allAzureResourceGroups`**: Use allResourceGroupsFromAzure instead.
- **`allAzureSubnets`**: Use allAzureCloudAccountSubnetsByRegion instead.
- **`allClusterWebCertsAndIpmis`**: Use clusterConnection instead.
- **`allUsersOnAccountConnection`**: Use usersInCurrentAndDescendantOrganization instead.
- **`allWebhooks`**: Use allWebhooksV2 instead.
- **`azureExocomputeNetworkSetupTemplate`**: Azure networking resources creation for Exocompute using ARM template will not be supported.
- **`failoverClusterTopLevelDescendants`**: No more users of failoverClusterTopLevelDescendants.
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
- **`snapshotFilesDelta`**: This endpoint only works for Data Center workloads. Use snapshotFilesDeltaV2 instead.
- **`tableFilters`**: No longer supported.
- **`taskDetailGroupByConnection`**: This endpoint doesn't provide new data. Use the count field in taskDetailConnection instead
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
- **`createWebhook`**: Use createWebhookV2 instead.
- **`deleteCertificate`**: Deprecated. Use deleteGlobalCertificate instead.
- **`deleteCloudWorkloadSnapshot`**: Use deleteUnmanagedSnapshots instead.
- **`deleteMongodbSource`**: Use deleteMongoSource instead.
- **`deleteSapHanaDbSnapshot`**: Please use deleteUnmanagedSnapshots mutation instead or use the RSC UI delete button from snapshots page
- **`deleteWebhook`**: Use deleteWebhookV2 instead.
- **`downloadAuditLogCsvAsync`**: Use downloadFile instead.
- **`downloadReportCsvAsync`**: Use downloadFile instead.
- **`downloadReportPdfAsync`**: Use downloadFile instead.
- **`exportO365Mailbox`**: Use exportO365MailboxV2 instead.
- **`gcpCloudAccountAddManualAuthProject`**: Use addGcpCloudAccountManualAuthProject instead.
- **`listCidrsForComputeSetting`**: This endpoint is no longer maintained and will be removed.
- **`recoverCloudDirectPath`**: Not in use. Use recoverCloudDirectMultiPaths instead.
- **`recoverMongodbSource`**: Use recoverMongoSource instead.
- **`restoreO365Mailbox`**: Use restoreO365MailboxV2 instead.
- **`setIpWhitelistEnabled`**: use `setIpWhitelistSetting` instead.
- **`stopJobInstance`**: Use stopJobInstanceFromEventSeries instead.
- **`testExistingWebhook`**: Use sendTestMessageToExistingWebhook instead.
- **`testWebhook`**: Use sendTestMessageToWebhook instead.
- **`updateAgentDeploymentSettingInBatch`**: Deprecated. Use updateAgentDeploymentSettingInBatchNew instead.
- **`updateAutomaticAwsTargetMapping`**: This mutation is deprecated.
- **`updateAutomaticAzureTargetMapping`**: This mutation is deprecated.
- **`updateCertificate`**: Deprecated. Use updateGlobalCertificate instead.
- **`updateIpWhitelist`**: use `setIpWhitelistSetting` to update the mode, or `update/add/deleteIpWhitelistEntries` to update entries instead.
- **`updateManagedIdentities`**: Use updateManagedIdentitiesAsync instead.
- **`updateMongodbSource`**: Use patchMongoSource instead.
- **`updateRcsAutomaticTargetMapping`**: This mutation is deprecated. Please use updateRcvLocationsFromTemplate.
- **`updateWebhook`**: Use updateWebhookV2 instead.
- **`vsphereExcludeVmDisks`**: Deprecated. Use excludeVmDisks instead.
- **`vsphereVmRecoverFiles`**: Deprecated. Use vsphereVmRecoverFilesNew instead.

### Deprecated Type Fields

#### ActivityEntry

- **`category`**: Use action_type instead.
- **`changeDetails`**: Use primary_target_entity.changes instead.
- **`targetEntity`**: Use primary_target_entity instead.

#### ActivitySeries

- **`orgId`**: Deprecated. Refer to organizations.
- **`orgName`**: Deprecated. Refer to organizations.

#### AuthorizedOps

- **`operations`**: Use authorizedOperations instead.

#### AwsCustomerManagedExocomputeConfig

- **`clusterName`**: Use  clusterName from AwsExocomputeClusterConnect API instead.

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

#### AzureBlobConfig

- **`continuousBackupRetentionInDays`**: This field is deprecated.

#### AzureCloudAccountRolePermission

- **`excludedActions`**: Use excludedActionsWithUseCase instead.
- **`excludedDataActions`**: Use excludedDataActionsWithUseCase instead.
- **`includedActions`**: Use includedActionsWithUseCase instead.
- **`includedDataActions`**: Use includedDataActionsWithUseCase instead.

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

#### CascadingArchivalSpec

- **`archivalLocation`**: Use archivalLocationToClusterMapping instead.

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
- **`type`**: This field is not useful.

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
- **`pendingAnalysisObjects`**: Deprecated. No longer used.

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

#### SelfServicePermission

- **`inventoryRoot`**: No longer in use.

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

- **`ACTIVE_DIRECTORY_FOREST_RECOVERY`**: Use EVENT_SERIES instead.
- **`ARCHIVAL`**: Use `CLOUD_NATIVE_CONFIG_PROTECTION` instead.
- **`AUDIT_LIST`**: Use BACKUP_STRIKES_V2 instead.
- **`AUDIT_LIST`**: Use LATEST_GLOBAL_OBJECTS instead.
- **`AZURE_DEVOPS_REPOSITORY_PROTECTION`**: Use `LAMINAR_OUTPOST_APPLICATION` instead.
- **`AZURE_DEVOPS_REPOSITORY_PROTECTION`**: Use `LAMINAR_OUTPOST_MANAGED_IDENTITY` instead.
- **`AZURE_DEVOPS_REPOSITORY_PROTECTION`**: Use `LAMINAR_TARGET_APPLICATION` instead.
- **`AZURE_DEVOPS_REPOSITORY_PROTECTION`**: Use `LAMINAR_TARGET_MANAGED_IDENTITY` instead.
- **`AZURE_DEVOPS_REPO_SIZE`**: This field is deprecated and no longer used.
- **`CLOUDDIRECT_NAS_NAMESPACE_VENDOR_TYPE`**: Not implemented - no longer used.
- **`CLUSTER_DISCONNECTED`**: This reason is no longer used.
- **`COLDLINE_GCP`**: Use STANDARD_GCP instead.
- **`DOMAIN_HAS_FOREST`**: Use EBS_VOLUME_NAME_OR_VOLUME_ID instead.
- **`EBS_VOLUME_INDEXING_STATUS`**: Use EBS_VOLUME_NAME_OR_VOLUME_ID instead.
- **`EBS_VOLUME_TYPE`**: Use EC2_INSTANCE_NAME_OR_INSTANCE_ID instead.
- **`EC2_INSTANCE`**: Use UNIFIED_ENCRYPTION_MANAGEMENT instead.
- **`EC2_INSTANCE`**: Use UNIFIED_ENCRYPTION_MANAGEMENT instead.
- **`EC2_INSTANCE_INDEXING_STATUS`**: Use EC2_INSTANCE_NAME_OR_INSTANCE_ID instead.
- **`EXOCOMPUTE_EKS_LAMBDA_ROLE_ARN`**: Instance profile corresponds to worker node in an EKS\ncluster, please use EXOCOMPUTE_EKS_WORKERNODE_INSTANCE_PROFILE\ninstead.
- **`EXTERNAL_CDM_LOCATION_ID`**: Archived locations should not be queried for.
- **`EXTERNAL_CDM_LOCATION_ID`**: We do not use archival groups currently.
- **`EXTERNAL_CDM_LOCATION_ID`**: We do not use archival groups currently.
- **`FSXN`**: Use specific vendor types instead of GENERIC
- **`HYPERV_VM_SNAPSHOT`**: Hyper-V VM poller is no longer used.
- **`IDENTITY_RISKS`**: Use LATEST_GLOBAL_OBJECTS instead.
- **`INITIALIZING_METADATA`**: INITIALIZING_REPORTS is deprecated.
- **`IN_PROGRESS`**: No longer applicable.
- **`ISILON`**: Use FSXN (AWS FSx for NetApp ONTAP) or other specific vendor types instead of NETAPP.
- **`IS_ARCHIVAL_COPY`**: A snapshot can potentially be uploaded to multiple archival locations. This field does not give the archival status of the snapshot - whether it is uploaded to all the archival locations or partially uploaded to a few locations. Hence, this filter field is deprecated and would be removed subsequently. Please use a combination of ARCHIVAL_LOCATION_IDS and SOURCE_SNAPSHOT_IDS fields instead.
- **`IS_GHOST`**: Not implemented - no longer used.
- **`MONGO_DATABASE`**: MONGO_DB is deprecated and no longer used.
- **`NF_ANOMALIES`**: Use OBJECT_PROTECTION_AUDIT_DETAIL instead.
- **`NF_ANOMALIES`**: Use OBJECT_PROTECTION_AUDIT_LIST instead.
- **`OBJECT_PROTECTION_AUDIT_LIST_EXPORT`**: Use TASK_DETAILS instead.
- **`ORACLE_ROOT`**: This root is no longer in use.
- **`PROXMOX_VIRTUAL_MACHINE`**: RECOVERY_PLAN is deprecated and no longer used.
- **`PUBLIC`**: enum value is deprecated.
- **`RDS_AWS_NATIVE_ACCOUNT_ID`**: There is no concept of SLA ID on a snapshot. SLA is assigned to an object and snapshots are taken based on the configuration of the SLA Domain at that point of time. However, SLA configurations may change at a later point in time, without reflecting the change on the snapshot, if not retroactively assigned. Hence, this filter field is deprecated and would be removed subsequently.
- **`REMEDIATION_TYPE_IDP_EVENT_REVERT`**: Use REMEDIATION_TYPE_REMEDIATE_ENTRA_ID_RISK instead.
- **`RUBRIK_NATIVE_HAS_UNINDEXED_OR_EXPIRED_SNAPSHOT`**: use `SAASAPPS_ORGANIZATION_SCOPE` instead.
- **`SERVICE_ACCOUNT`**: Use SLA_AUDIT_DETAIL_NG instead.
- **`SINGLE_ZONE`**: Use REDUNDANCY_UNKNOWN instead.
- **`SLA_AUDIT_DETAIL_NG`**: Use SLA_AUDIT_LIST_NG instead.
- **`SLA_AUDIT_LIST_NG`**: Use LATEST_GLOBAL_OBJECTS instead.
- **`TOP_LEVEL_SITES_OF_O365_ORG`**: Not implemented - no longer used.
- **`UEKM_RSA_BASED`**: Use UEKM_RSA_BASED or UEKM_AWS_KMS_BASED.
- **`VSPHERE_RESTORE_FILE_TO_VM`**: VSphere snapshot poller is no longer used.
- **`resourceGroup`**: Deprecated, use azureResourceGroup instead.
