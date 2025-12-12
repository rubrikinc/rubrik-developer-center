# GraphQL Schema Changelog

*Generated on December 12, 2025 at 03:24 PM*

This changelog documents the evolution of the GraphQL schema across 22 versions.

## December 08, 2025

### ⚠️ Breaking Changes

- Input field account was removed from input object type ConfirmPartUploadInput
- Input field account was removed from input object type GeneratePresignedUrlForDownloadInput
- Input field account was removed from input object type GeneratePresignedUrlForPartUploadInput
- Input field account was removed from input object type InitializeUploadSessionInput
- Input field account was removed from input object type ListAllUploadRecordsInput
- Argument organizationId: String! was removed from field Query.isSfdcReachable
- Input field account was removed from input object type RemoveUploadRecordInput

### ⚡ Potentially Breaking Changes

- Enum value GITHUB_ORGANIZATION was added to enum ActivityObjectTypeEnum
- Enum value GITHUB_REPOSITORY was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_DOMAIN_DNS was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_INFRASTRUCTURE_UPDATE was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_INTER_SITE_TRANSPORT was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_INTER_SITE_TRANSPORT_CONTAINER was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_LICENSING_SITE_SETTINGS was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_MSDS_QUOTA_CONTAINER was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_MSDS_QUOTA_CONTROL was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_NTDS_SITE_SETTINGS was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_PASSWORD_SETTINGS was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_PASSWORD_SETTINGS_CONTAINER was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_RID_MANAGER was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_SERVER was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_SERVERS_CONTAINER was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_SITE was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_SITE_LINK was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_SITE_LINK_BRIDGE was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_SUBNET was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_SUBNET_CONTAINER was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_TRUSTED_DOMAIN was added to enum ActivityObjectTypeEnum
- Enum value IDENTITY_ACTIVITY was added to enum ActivityTypeEnum
- Enum value AGENT_OPERATIONS_MODEL_ROUTER was added to enum AuditObjectType
- Enum value GITHUB_ORGANIZATION was added to enum AuditObjectType
- Enum value GITHUB_REPOSITORY was added to enum AuditObjectType
- Enum value IDENTITY_ACTIVITY was added to enum AuditType
- Enum value THREAT_MONITORING_MATCHES was added to enum DataViewTypeEnum
- Enum value GITHUB_ORGANIZATION was added to enum EventObjectType
- Enum value GITHUB_REPOSITORY was added to enum EventObjectType
- Enum value PRINCIPAL_DOMAIN_DNS was added to enum EventObjectType
- Enum value PRINCIPAL_INFRASTRUCTURE_UPDATE was added to enum EventObjectType
- Enum value PRINCIPAL_INTER_SITE_TRANSPORT was added to enum EventObjectType
- Enum value PRINCIPAL_INTER_SITE_TRANSPORT_CONTAINER was added to enum EventObjectType
- Enum value PRINCIPAL_LICENSING_SITE_SETTINGS was added to enum EventObjectType
- Enum value PRINCIPAL_MSDS_QUOTA_CONTAINER was added to enum EventObjectType
- Enum value PRINCIPAL_MSDS_QUOTA_CONTROL was added to enum EventObjectType
- Enum value PRINCIPAL_NTDS_SITE_SETTINGS was added to enum EventObjectType
- Enum value PRINCIPAL_PASSWORD_SETTINGS was added to enum EventObjectType
- Enum value PRINCIPAL_PASSWORD_SETTINGS_CONTAINER was added to enum EventObjectType
- Enum value PRINCIPAL_RID_MANAGER was added to enum EventObjectType
- Enum value PRINCIPAL_SERVER was added to enum EventObjectType
- Enum value PRINCIPAL_SERVERS_CONTAINER was added to enum EventObjectType
- Enum value PRINCIPAL_SITE was added to enum EventObjectType
- Enum value PRINCIPAL_SITE_LINK was added to enum EventObjectType
- Enum value PRINCIPAL_SITE_LINK_BRIDGE was added to enum EventObjectType
- Enum value PRINCIPAL_SUBNET was added to enum EventObjectType
- Enum value PRINCIPAL_SUBNET_CONTAINER was added to enum EventObjectType
- Enum value PRINCIPAL_TRUSTED_DOMAIN was added to enum EventObjectType
- Enum value IDENTITY_ACTIVITY was added to enum EventType
- Enum value EXCHANGE_SERVER_BY_HOST_NAME was added to enum HierarchyFilterField
- Enum value JSON_STRING_ARRAY was added to enum MetadataKey
- Enum value THREAT_MONITORING_THREAT_DETECTION_REPORT was added to enum PolarisReportViewType
- Enum value DOMAIN_DNS was added to enum PrincipalRiskySummaryPrincipalType
- Enum value INFRASTRUCTURE_UPDATE was added to enum PrincipalRiskySummaryPrincipalType
- Enum value INTER_SITE_TRANSPORT was added to enum PrincipalRiskySummaryPrincipalType
- Enum value INTER_SITE_TRANSPORT_CONTAINER was added to enum PrincipalRiskySummaryPrincipalType
- Enum value LICENSING_SITE_SETTINGS was added to enum PrincipalRiskySummaryPrincipalType
- Enum value MSDS_QUOTA_CONTAINER was added to enum PrincipalRiskySummaryPrincipalType
- Enum value MSDS_QUOTA_CONTROL was added to enum PrincipalRiskySummaryPrincipalType
- Enum value NTDS_SITE_SETTINGS was added to enum PrincipalRiskySummaryPrincipalType
- Enum value PASSWORD_SETTINGS was added to enum PrincipalRiskySummaryPrincipalType
- Enum value PASSWORD_SETTINGS_CONTAINER was added to enum PrincipalRiskySummaryPrincipalType
- Enum value RID_MANAGER was added to enum PrincipalRiskySummaryPrincipalType
- Enum value SERVER was added to enum PrincipalRiskySummaryPrincipalType
- Enum value SERVERS_CONTAINER was added to enum PrincipalRiskySummaryPrincipalType
- Enum value SITE was added to enum PrincipalRiskySummaryPrincipalType
- Enum value SITE_LINK was added to enum PrincipalRiskySummaryPrincipalType
- Enum value SITE_LINK_BRIDGE was added to enum PrincipalRiskySummaryPrincipalType
- Enum value SUBNET was added to enum PrincipalRiskySummaryPrincipalType
- Enum value SUBNET_CONTAINER was added to enum PrincipalRiskySummaryPrincipalType
- Enum value TRUSTED_DOMAIN was added to enum PrincipalRiskySummaryPrincipalType
- Argument archivalLocationId: String added to field Query.allSnapshotsClosestToPointInTime
- Enum value AGENT_OPERATIONS_MODEL_ROUTER was added to enum UserAuditObjectTypeEnum
- Enum value IDENTITY_ACTIVITY was added to enum UserAuditTypeEnum

### ✅ Safe Changes

- Field diskLayoutDetailsOpt was added to object type ActiveDirectoryAppMetadata
- Field osDetailsOpt was added to object type ActiveDirectoryAppMetadata
- Field rubrikBackupServiceDataDirPath was added to object type ActiveDirectoryAppMetadata
- Type AddGcpCloudAccountManualAuthProjectInput was added
- Type AddGcpCloudAccountManualAuthProjectReply was added
- Input field archivalLocationId of type [String!] was added to input object type AnomalyResultFilterInput
- Field authorizedOperations was added to object type AuthorizedOps
- Field AuthorizedOps.operations is deprecated
- Field exocomputeEligibleAuthServerRegions was added to object type AwsExocomputeConfig
- Field retentionLockModeAcrossLocations was added to object type CdmSnapshot
- Input field subnetId of type String was added to input object type CheckAwsMarketplaceSubscriptionReq
- Input field userNote of type String was added to input object type ConfigureDb2RestoreInput
- Input field userNote of type String was added to input object type CreateOnDemandDb2BackupInput
- Input field userNote of type String was added to input object type DeleteDb2DatabaseInput
- Input field userNote of type String was added to input object type DeleteDb2InstanceInput
- Input field userNote of type String was added to input object type DownloadDb2SnapshotInput
- Input field userNote of type String was added to input object type DownloadDb2SnapshotV2Input
- Input field userNote of type String was added to input object type DownloadDb2SnapshotsForPointInTimeRecoveryInput
- Field shouldOverrideClusterWideBlocklistedFilesystemPaths was added to object type FilesetTemplate
- Field templateBlocklistedFilesystemPaths was added to object type FilesetTemplate
- Field credentialsManagedBy was added to object type GcpCloudAccountProject
- Field credentialsManagedBy was added to object type GcpCloudAccountProjectForOauth
- Field isExocomputeConfigured was added to object type GcpCloudSqlInstance
- Field isExocomputeConfigured was added to object type GcpNativeDisk
- Field isExocomputeConfigured was added to object type GcpNativeGceInstance
- Field credentialsManagedBy was added to object type GcpProject
- Field anomalyAnalysisLocationId was added to object type GetAnomalyDetailsReply
- Field anomalyAnalysisLocationName was added to object type GetAnomalyDetailsReply
- Input field ids of type [UUID!] was added to input object type HaPolicyFilter
- Type HotFixDetail was added
- Type LockCyberRecoveryInput was added
- Field addGcpCloudAccountManualAuthProject was added to object type Mutation
- Field Mutation.gcpCloudAccountAddManualAuthProject is deprecated
- Field lockCyberRecovery was added to object type Mutation
- Type OsDetails was added
- Input field userNote of type String was added to input object type PatchDb2DatabaseInput
- Input field userNote of type String was added to input object type PatchDb2InstanceInput
- Field isRansomwareInvestigatedSnapshot was added to object type PolarisSnapshot
- Field retentionLockModeAcrossLocations was added to object type PolarisSnapshot
- Field allSnapshotsByIds was added to object type Query
- Field validateRdsExportExocomputePort was added to object type Query
- Type SubscriptionIdWithFeaturesToUpgradeInput was added
- Input field UpgradeAzureCloudAccountInput.azureSubscriptionRubrikIds changed type from [UUID!]! to [UUID!]
- Input field subscriptionIdsWithFeaturesToUpgrade of type [SubscriptionIdWithFeaturesToUpgradeInput!] was added to input object type UpgradeAzureCloudAccountInput
- Type ValidateRdsExportExocomputePortReply was added
- Type ValidateRdsExportExocomputePortReq was added
- Type WindowsDiskInfo was added
- Type WindowsDiskLayoutDetails was added
- Type WindowsVolumeInfo was added
- Field isSensitiveDataDiscoverySupported was added to object type WorkloadAnomaly

## December 01, 2025

### ⚠️ Breaking Changes

- Input field account was removed from input object type CompleteUploadSessionInput
- Type DeleteSnapshotsInput was removed
- Type DeleteSnapshotsOfObjectsInput was removed
- Field deleteSnapshots was removed from object type Mutation
- Field deleteSnapshotsOfObjects was removed from object type Mutation

### ⚡ Potentially Breaking Changes

- Enum value AWS_NATIVE_REGION was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_ATTRIBUTE_SCHEMA was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_CLASS_SCHEMA was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_FOREIGN_SECURITY_PRINCIPAL was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_PRINT_QUEUE was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_VOLUME was added to enum ActivityObjectTypeEnum
- Enum value DEACTIVATE_OTHERS_PERSONAL_ACCESS_TOKEN was added to enum AuthorizedOperation
- Enum value MANAGE_OWN_PERSONAL_ACCESS_TOKEN was added to enum AuthorizedOperation
- Enum value RENEW_CERTIFICATE was added to enum AuthorizedOperation
- Enum value VIEW_PERSONAL_ACCESS_TOKENS was added to enum AuthorizedOperation
- CloudDirectNasBucket object implements HierarchySnappable interface
- CloudDirectNasShare object implements HierarchySnappable interface
- Enum value OBJECT_CAPACITY was added to enum DataViewTypeEnum
- Enum value AWS_NATIVE_REGION was added to enum EventObjectType
- Enum value PRINCIPAL_ATTRIBUTE_SCHEMA was added to enum EventObjectType
- Enum value PRINCIPAL_CLASS_SCHEMA was added to enum EventObjectType
- Enum value PRINCIPAL_FOREIGN_SECURITY_PRINCIPAL was added to enum EventObjectType
- Enum value PRINCIPAL_PRINT_QUEUE was added to enum EventObjectType
- Enum value PRINCIPAL_VOLUME was added to enum EventObjectType
- Enum value GCP_ARTIFACT_REGISTRY_CONNECTIVITY was added to enum ExoHealthCheckType
- Enum value ENTRA_ID_RESTORE_SUMMARY was added to enum FileTypeEnumType
- Enum value HA_POLICY_ID was added to enum GlobalSlaQueryFilterInputField
- Enum value GITHUB_ORGANIZATION was added to enum HierarchyObjectTypeEnum
- Enum value GITHUB_REPOSITORY was added to enum HierarchyObjectTypeEnum
- Enum value GITHUB_ROOT was added to enum InventorySubHierarchyRootEnum
- Enum value GITHUB_ORGANIZATION was added to enum ManagedObjectType
- Enum value GITHUB_REPOSITORY was added to enum ManagedObjectType
- Enum value GITHUB_REPOSITORY was added to enum ObjectTypeEnum
- Enum value PROXMOX_VIRTUAL_MACHINE was added to enum ObjectTypeEnum
- Enum value DEACTIVATE_OTHERS_PERSONAL_ACCESS_TOKEN was added to enum Operation
- Enum value MANAGE_OWN_PERSONAL_ACCESS_TOKEN was added to enum Operation
- Enum value RENEW_CERTIFICATE was added to enum Operation
- Enum value VIEW_PERSONAL_ACCESS_TOKENS was added to enum Operation
- Enum value ATTRIBUTE_SCHEMA was added to enum PrincipalRiskySummaryPrincipalType
- Enum value CLASS_SCHEMA was added to enum PrincipalRiskySummaryPrincipalType
- Enum value FOREIGN_SECURITY_PRINCIPAL was added to enum PrincipalRiskySummaryPrincipalType
- Enum value PRINT_QUEUE was added to enum PrincipalRiskySummaryPrincipalType
- Enum value VOLUME was added to enum PrincipalRiskySummaryPrincipalType
- Enum value CODEBASE_RECOVERY was added to enum ProductName
- Enum value OKTA was added to enum ProductName
- Argument sortBy: RcvBliMigrationDetailsSortByField added to field Query.rcvAzureBliMigrationDetails
- Argument sortOrder: SortOrder added to field Query.rcvAzureBliMigrationDetails
- Enum value PAT was added to enum UserDomain
- Enum value PAT was added to enum UserDomainEnum

### ✅ Safe Changes

- Field authServerRegion was added to object type AwsCustomerManagedExocomputeConfig
- Input field awsRegionSelector of type AwsRegionSelectorInput was added to input object type AwsExocomputeConfigInput
- Input field optionalConfig of type AwsExocomputeOptionalConfigInRegionInput was added to input object type AwsExocomputeConfigInput
- Field authServerRegion was added to object type AwsExocomputeGetConfigResponse
- Field authServerRegion was added to interface AwsExocomputeGetConfigurationResponse
- Type AwsExocomputeOptionalConfigInRegion was added
- Type AwsExocomputeOptionalConfigInRegionInput was added
- Field hasCloudDiscovery was added to object type AwsFeatureConfig
- Type AwsRegionSelectorInput was added
- Field authServerRegion was added to object type AwsRscManagedExocomputeConfig
- Field optionalConfig was added to object type AwsRscManagedExocomputeConfig
- Field exocomputeMappableRegions was added to object type AzureApplicationCloudAccountToExocomputeConfig
- Input field sensitiveDataDiscoveryScope of type SensitiveDataDiscoveryScope with default value SENSITIVE_DATA_DISCOVERY_SCOPE_ALL_FILES was added to input object type BrowseDirectoryFiltersInput
- Type BulkGenerateFilesetBackupReportInput was added
- Type BulkGenerateFilesetBackupReportReply was added
- Field hasCloudDiscovery was added to object type CloudAccountWithExocomputeMapping
- Type CrowdStrikeIngestionStatus was added
- Type DayOfWeekPatternInput was added
- Type DayOfWeekPatternSpec was added
- Type EksClusterAccessType was added
- Type EncryptionType was added
- Field GcpCloudSqlInstance.gcpNativeProjectDetails is deprecated
- Field gcpProjectDetails was added to object type GcpCloudSqlInstance
- Field GcpNativeDisk.gcpNativeProjectDetails is deprecated
- Field gcpProjectDetails was added to object type GcpNativeDisk
- Field GcpNativeGceInstance.gcpNativeProjectDetails is deprecated
- Field gcpProjectDetails was added to object type GcpNativeGceInstance
- Type IdentityDataLocationEncryptionInfo was added
- Type IdentityDataLocationEncryptionInfoConnection was added
- Type IdentityDataLocationEncryptionInfoEdge was added
- Type IdentityDataLocationSortByField was added
- Type IdentityDataLocationSortField was added
- Type IdentityDataLocationsFilter was added
- Type IdentityWorkloadType was added
- Enum value InventorySubHierarchyRootEnum.PHYSICAL_HOST_ROOT deprecation reason changed from No longer in use. to This root is no longer in use.
- Field storageClasses was added to object type KubernetesCluster
- Type KubernetesStorageClass was added
- Type MonthlyDaySpec was added
- Type MonthlyDaySpecDayOfWeek was added
- Type MonthlyDaySpecDayOfWeekPatternInput was added
- Type MonthlyDaySpecInput was added
- Type MonthlyDaySpecSpecInput was added
- Type MonthlyDaySpecSpecificDate was added
- Type MonthlyDaySpecSpecificDateInput was added
- Type MonthlyDaySpecification was added
- Field daysOfMonth was added to object type MonthlySnapshotSchedule
- Input field daysOfMonth of type [MonthlyDaySpecInput!] with default value [] was added to input object type MonthlySnapshotScheduleInput
- Field bulkGenerateFilesetBackupReport was added to object type Mutation
- Field Mutation.createOnDemandMongoDatabaseBackup is deprecated
- Field createOnDemandMongoDatabaseBackupV2 was added to object type Mutation
- Field startRecoverAzureNativeStorageAccountJob was added to object type Mutation
- Input field version of type String with default value "" was added to input object type NodeRegistrationConfigsInput
- Field orgSegregatedConsumption was added to object type O365Consumption
- Type OrgSegregatedConsumption was added
- Field Query.azureExocomputeNetworkSetupTemplate is deprecated
- Field cloudDirectClusterLambdaConfig was added to object type Query
- Field crowdStrikeIngestionStatus was added to object type Query
- Field identityDataLocationsEncryptionInfo was added to object type Query
- Field validateScriptOutputForManualPermissionValidation was added to object type Query
- Type RcvBliMigrationDetailsSortByField was added
- Input field searchByLocationName of type String was added to input object type RcvBliMigrationFilter
- Type SegregatedFETBConsumption was added
- Type SensitiveDataDiscoveryScope was added
- Type SnapshotProperties was added
- Type SpecificDateInput was added
- Type SpecificDateSpec was added
- Type StartRecoverAzureNativeStorageAccountJobInput was added
- Type ThreatHuntCloudDirectCluster was added
- Type ThreatHuntCloudDirectClusterConnection was added
- Type ThreatHuntCloudDirectClusterEdge was added
- Field TprRulesMap.dataManagementByObjectWorkloads is deprecated
- Field nonPolicySnapshotsCount was added to object type UnmanagedObjectDetail
- Type ValidateScriptOutputForManualPermissionValidationReply was added
- Type ValidateScriptOutputForManualPermissionValidationReq was added
- Input field zipPassword of type String was added to input object type VolumeGroupDownloadFilesJobConfigInput
- Field snapshotProperties was added to object type VsphereVmRecoveryRangeStatusResp
- Type WeekOrdinal was added
- Type WeeklyDaySpec was added
- Type WeeklyDaySpecInput was added
- Field daysOfWeek was added to object type WeeklySnapshotSchedule
- Input field daysOfWeek of type [WeeklyDaySpecInput!] with default value [] was added to input object type WeeklySnapshotScheduleInput

## November 17, 2025

### ⚠️ Breaking Changes

- Type AwsCloudComputeSettingFilterField was removed
- Type AwsCloudComputeSettingFilterInput was removed
- Type AwsCloudComputeSettingQuerySortByField was removed
- Type ClusterInfCidrsInput was removed
- Type CreateAwsComputeSettingInput was removed
- Type DeleteAwsComputeSettingInput was removed
- Enum value FAILOVER_GROUP_STATUS_ERROR was removed from enum FailoverGroupStatus
- Enum value FAILOVER_GROUP_STATUS_OK was removed from enum FailoverGroupStatus
- Enum value FAILOVER_GROUP_STATUS_WARNING was removed from enum FailoverGroupStatus
- Type InterfaceCidrInput was removed
- Field createAwsComputeSetting (deprecated) was removed from object type Mutation
- Field deleteAwsComputeSetting (deprecated) was removed from object type Mutation
- Field updateAwsComputeSetting (deprecated) was removed from object type Mutation
- Field allAwsComputeSettings (deprecated) was removed from object type Query
- Field allTargets (deprecated) was removed from object type Query
- Field awsComputeSettings (deprecated) was removed from object type Query
- Type UpdateAwsComputeSettingInput was removed

### ⚡ Potentially Breaking Changes

- Enum value PROXMOX_CLUSTER was added to enum ActivityObjectTypeEnum
- Enum value PROXMOX_ENVIRONMENT was added to enum ActivityObjectTypeEnum
- Enum value PROXMOX_NODE was added to enum ActivityObjectTypeEnum
- Enum value PROXMOX_VIRTUAL_MACHINE was added to enum ActivityObjectTypeEnum
- Enum value FLASHARRAY was added to enum CloudDirectNasVendorType
- Enum value SCHEDULED_REPORTS_COUNT was added to enum CustomReportSortByField
- Enum value IDENTITY_ACTIVITY was added to enum DataViewTypeEnum
- Enum value PROXMOX_CLUSTER was added to enum EventObjectType
- Enum value PROXMOX_ENVIRONMENT was added to enum EventObjectType
- Enum value PROXMOX_NODE was added to enum EventObjectType
- Enum value PROXMOX_VIRTUAL_MACHINE was added to enum EventObjectType
- Enum value FAILOVER_GROUP_STATUS_FAILBACK_COMPLETED was added to enum FailoverGroupStatus
- Enum value FAILOVER_GROUP_STATUS_FAILBACK_IN_PROGRESS was added to enum FailoverGroupStatus
- Enum value FAILOVER_GROUP_STATUS_FAILOVER_COMPLETED was added to enum FailoverGroupStatus
- Enum value FAILOVER_GROUP_STATUS_FAILOVER_FAILED was added to enum FailoverGroupStatus
- Enum value FAILOVER_GROUP_STATUS_NO_SLA_DOMAIN_ASSIGNED was added to enum FailoverGroupStatus
- Enum value FAILOVER_GROUP_STATUS_PARTIAL_FAILOVER was added to enum FailoverGroupStatus
- Enum value FAILOVER_GROUP_STATUS_READY_TO_FAILOVER was added to enum FailoverGroupStatus
- Enum value SNAPSHOT_RESULTS_CSV was added to enum FileTypeEnumType
- Enum value PROXMOX_CLUSTER was added to enum HierarchyObjectTypeEnum
- Enum value PROXMOX_ENVIRONMENT was added to enum HierarchyObjectTypeEnum
- Enum value PROXMOX_NODE was added to enum HierarchyObjectTypeEnum
- Enum value PROXMOX_VIRTUAL_MACHINE was added to enum HierarchyObjectTypeEnum
- Enum value PROXMOX_ROOT was added to enum InventorySubHierarchyRootEnum
- Enum value K8S_VM_MOUNT was added to enum JobType
- Enum value K8S_VM_UNMOUNT was added to enum JobType
- Enum value PROXMOX_CLUSTER was added to enum ManagedObjectType
- Enum value PROXMOX_ENVIRONMENT was added to enum ManagedObjectType
- Enum value PROXMOX_NODE was added to enum ManagedObjectType
- Enum value PROXMOX_VIRTUAL_MACHINE was added to enum ManagedObjectType
- Enum value IDENTITY_ACTIVITY_REPORT was added to enum PolarisReportViewType
- Argument sensitiveDataDiscoveryFilters: SensitiveDataDiscoveryFiltersInput added to field Query.snapshotFilesDeltaV2
- Argument sort: FileResultSortInput added to field Query.snapshotFilesDeltaV2
- Enum value PROXMOX_OBJECT_TYPE was added to enum SlaObjectType
- Enum value NO_ERROR was added to enum UpgradePackageUploadErrorCode

### ✅ Safe Changes

- Type ArchivalEntity was added
- Type ArchivalEntityConnection was added
- Type ArchivalEntityEdge was added
- Type ArchivalEntityFilterInput was added
- Type ArchivalEntityQueryFilterField was added
- Type ArchivalEntityQuerySortByField was added
- Type ArchivalEntityTarget was added
- Type ArchivalEntityTargetMapping was added
- Type ArchivalEntityUseCaseType was added
- Field exocomputeMappableRegions was added to object type AwsFeatureConfig
- Field deviceId was added to object type AzureAdBitLockerKey
- Field deviceId was added to object type AzureAdDevice
- Field deviceId was added to object type AzureAdLocalAdminPassword
- Field exocomputeMappableRegions was added to object type AzureSubscriptionWithExoConfigs
- Field exocomputeMappableRegions was added to object type CloudAccountWithExocomputeMapping
- Field onDemandSnapshots was added to object type CloudDirectNasBucket
- Field onDemandSnapshots was added to object type CloudDirectNasShare
- Input field rsaKey of type String was added to input object type CreateCloudNativeRcvAzureStorageSettingInput
- Field crowdstrikeTenantUrl was added to object type CrowdStrikeIntegrationConfig
- Input field crowdstrikeTenantUrl of type String was added to input object type CrowdStrikeIntegrationConfigInput
- Field scheduledReportsCount was added to object type CustomReportInfo
- Enum value DataViewTypeEnum.BACKUP_COMPLIANCE was deprecated with reason Use LATEST_GLOBAL_OBJECTS instead.
- Enum value DataViewTypeEnum.INDEXING was deprecated with reason Use LATEST_GLOBAL_OBJECTS instead.
- Enum value DataViewTypeEnum.OBJECT_AUDIT_DETAIL was deprecated with reason Use OBJECT_PROTECTION_AUDIT_DETAIL instead.
- Enum value DataViewTypeEnum.OBJECT_AUDIT_LIST was deprecated with reason Use OBJECT_PROTECTION_AUDIT_LIST instead.
- Enum value DataViewTypeEnum.SLA_AUDIT_DETAIL was deprecated with reason Use SLA_AUDIT_DETAIL_NG instead.
- Enum value DataViewTypeEnum.SLA_AUDIT_LIST was deprecated with reason Use SLA_AUDIT_LIST_NG instead.
- Enum value DataViewTypeEnum.SLA_COMPLIANCE was deprecated with reason Use LATEST_GLOBAL_OBJECTS instead.
- Field allTags was added to object type DuplicatedVm
- Type FailoverGroupArchivalLocation was added
- Type FailoverGroupArchivalLocationConnection was added
- Type FailoverGroupArchivalLocationEdge was added
- Type FailoverGroupArchivalLocationFilter was added
- Type FailoverGroupHost was added
- Type FailoverGroupHostConnection was added
- Type FailoverGroupHostEdge was added
- Type FailoverGroupHostFilter was added
- Type FailoverGroupObjectStatus was added
- Type FailoverGroupWorkload was added
- Type FailoverGroupWorkloadConnection was added
- Type FailoverGroupWorkloadEdge was added
- Type FailoverGroupWorkloadFilter was added
- Type FlexmotionWorkloadType was added
- Field nadName was added to object type KubernetesCluster
- Field nadNamespace was added to object type KubernetesCluster
- Field archivalEntities was added to object type Query
- Field failoverGroupArchivalLocations was added to object type Query
- Field failoverGroupHosts was added to object type Query
- Field failoverGroupWorkloads was added to object type Query
- Type SensitiveDataDiscoveryFiltersInput was added
- Field analyzerGroupResults was added to object type SnapshotFileDelta
- Field sensitiveHits was added to object type SnapshotFileDelta
- Field analyzerGroupResults was added to object type SnapshotFileDeltaV2
- Field sensitiveHits was added to object type SnapshotFileDeltaV2
- Field isSensitiveDataDiscoverySupported was added to object type SnapshotFileDeltaV2Connection
- Field onDemandSnapshots was added to object type TotalSnapshotsForCloudDirectObjectReply

## November 10, 2025

### ⚡ Potentially Breaking Changes

- Argument workloadLevelHierarchy: WorkloadLevelHierarchy added to field AwsNativeAccount.awsRegions
- Enum value GITHUB_REPOSITORY_PROTECTION was added to enum CloudAccountFeature
- Enum value IS_HA_SLA was added to enum GlobalSlaQueryFilterInputField
- Enum value GOOGLE_WORKSPACE_USER_MAILBOX_ORG_UNIT was added to enum HierarchyFilterField
- Enum value VMWARE_VM_RBS_AGENT_STATUS was added to enum HierarchyFilterField

### ✅ Safe Changes

- Input field networkInterfaceSetting of type NetworkInterfaceSetting was added to input object type ActiveDirectoryRestoreConfigInput
- Type AddIpWhitelistEntriesInput was added
- Input field includeInternalFeatures of type Boolean with default value false was added to input object type AwsCloudAccountWithFeaturesInput
- Input field includeInternalFeatures of type Boolean with default value false was added to input object type AwsCloudAccountsWithFeaturesInput
- Field nodeType was added to object type CdmMongoNode
- Field pendingSla was added to interface CloudDirectHierarchyObject
- Field pendingSla was added to object type CloudDirectNasBucket
- Field pendingSla was added to object type CloudDirectNasExport
- Field pendingSla was added to object type CloudDirectNasNamespace
- Field pendingSla was added to interface CloudDirectNasNamespaceDescendantType
- Field pendingSla was added to interface CloudDirectNasNamespaceLogicalChildType
- Field pendingSla was added to object type CloudDirectNasShare
- Field pendingSla was added to object type CloudDirectNasSystem
- Field pendingSla was added to interface CloudDirectNasSystemDescendantType
- Field pendingSla was added to interface CloudDirectNasSystemLogicalChildType
- Field diskMode was added to object type ClusterDisk
- Field hasIndicatorLed was added to object type ClusterDisk
- Field manufacturer was added to object type ClusterDisk
- Field model was added to object type ClusterDisk
- Field raidError was added to object type ClusterDisk
- Field raidRebuildingPercentage was added to object type ClusterDisk
- Field raidStatus was added to object type ClusterDisk
- Field raidType was added to object type ClusterDisk
- Type ClusterDiskMode was added
- Type ClusterRaidStatus was added
- Type ClusterRaidType was added
- Field Column.aggregate is deprecated
- Field Column.dimensional is deprecated
- Field Column.nullable is deprecated
- Input field uemKmsSpec of type UemKmsSpecInput was added to input object type CompleteAzureAdAppSetupInput
- Type DeleteIpWhitelistEntriesInput was added
- Field edition was added to object type GcpCloudSqlInstance
- Field haPolicy was added to object type GlobalSlaReply
- Type IpEntrySource was added
- Type IpInfoConnection was added
- Type IpInfoEdge was added
- Type IpInfoInput was added
- Type IpWhitelistEntryFilterInput was added
- Type IpWhitelistSettings was added
- Type MongoNodeType was added
- Field addIpWhitelistEntries was added to object type Mutation
- Field deleteIpWhitelistEntries was added to object type Mutation
- Field recoverDb2DatabaseToEndOfBackup was added to object type Mutation
- Field recoverDb2DatabaseToPointInTime was added to object type Mutation
- Field Mutation.setIpWhitelistEnabled is deprecated
- Field setIpWhitelistSetting was added to object type Mutation
- Field updateDestinationRoleForRcvMigration was added to object type Mutation
- Field Mutation.updateIpWhitelist is deprecated
- Field updateIpWhitelistEntry was added to object type Mutation
- Type NetworkInterfaceSetting was added
- Field Query.ipWhitelist is deprecated
- Field ipWhitelistEntries was added to object type Query
- Field ipWhitelistSettings was added to object type Query
- Field Query.recoverDb2DatabaseToEndOfBackup is deprecated
- Field Query.recoverDb2DatabaseToPointInTime is deprecated
- Type RcvMigrationUpdateStatus was added
- Type SetIpWhitelistSettingInput was added
- Type UemKmsSpecInput was added
- Input field rcvTierOpt of type RcsTierEnumType was added to input object type UpdateCloudNativeRcvAzureStorageSettingInput
- Type UpdateDestinationRoleForRcvMigrationInput was added
- Type UpdateDestinationRoleForRcvMigrationReply was added
- Type UpdateIpWhitelistEntryInput was added

## November 03, 2025

### ⚠️ Breaking Changes

- Type CertificateInfoInput was removed
- Type CloudNativeCertificateInfo was removed
- Type ListCertificateCloudAccountMappingsResp was removed
- Field updateCertificateCloudAccountMappings was removed from object type Mutation
- Field listCertificateCloudAccountMappings was removed from object type Query
- Type UpdateCertificateCloudAccountMappingsInput was removed

### ⚡ Potentially Breaking Changes

- Enum value MANAGE_CLASSIFICATION_SETTINGS was added to enum AuthorizedOperation
- Enum value MANAGE_RUBY was added to enum AuthorizedOperation
- Enum value DB2_DATABASE_HOST_LIST was added to enum HierarchySortByField
- Enum value CROWD_STRIKE was added to enum IntegrationType
- Enum value BYOK_GOV was added to enum O365AppType
- Enum value MANAGE_CLASSIFICATION_SETTINGS was added to enum Operation
- Enum value MANAGE_RUBY was added to enum Operation
- Enum value IS_MAINTAINED_OR_ON_DEMAND_WITH_SLA was added to enum SnapshotQueryFilterField
- Enum value MANAGE_SECURITY_SETTINGS was added to enum TprRule

### ✅ Safe Changes

- Field isComplianceImmutabilitySupported was added to object type CdmManagedAwsTarget
- Field isComplianceImmutabilitySupported was added to object type CdmManagedAzureTarget
- Field isComplianceImmutabilitySupported was added to object type CdmManagedDcaTarget
- Field isComplianceImmutabilitySupported was added to object type CdmManagedGcpTarget
- Field isComplianceImmutabilitySupported was added to object type CdmManagedGlacierTarget
- Field isComplianceImmutabilitySupported was added to object type CdmManagedLckTarget
- Field isComplianceImmutabilitySupported was added to object type CdmManagedNfsTarget
- Field isComplianceImmutabilitySupported was added to object type CdmManagedS3CompatibleTarget
- Field isComplianceImmutabilitySupported was added to object type CdmManagedTapeTarget
- Field isComplianceImmutabilitySupported was added to object type CdmTarget
- Enum value CloudNativeTagRuleFilterFields.AWS_ACCOUNT was deprecated with reason USE CLOUD_NATIVE_ACCOUNT filter instead.
- Input field rcvTier of type RcsTierEnumType was added to input object type CreateCloudNativeRcvAzureStorageSettingInput
- Input field failoverGroupId of type String with default value "" was added to input object type CreateGlobalSlaInput
- Type CrowdStrikeIntegrationConfig was added
- Type CrowdStrikeIntegrationConfigInput was added
- Type DataMigratorSpecificInfoOneof was added
- Type DatasyncMigrationInfo was added
- Field hasIndicatorLed was added to object type DiskStatus
- Field raidRebuildingPercentage was added to object type DiskStatus
- Type FailoverGroupStatus was added
- Type GetOrCreateByokAzureAppReply was added
- Type HaPolicy was added
- Type HaPolicyConnection was added
- Type HaPolicyEdge was added
- Type HaPolicyFilter was added
- Field osInstallationTypeOpt was added to object type HostDetail
- Field crowdStrike was added to object type IntegrationConfig
- Input field crowdStrike of type CrowdStrikeIntegrationConfigInput was added to input object type IntegrationConfigInput
- Input field mongoClientHosts of type [MongoClientHostInput!] with default value [] was added to input object type MongoSourcePatchRequestConfigInput
- Field getOrCreateByokAzureApp was added to object type Mutation
- Field takeOnDemandSnapshotSync was added to object type Mutation
- Input field ratePerRmanChannelInMb of type Int was added to input object type OracleUpdateCommonInput
- Type PerLocationMigrationInfo was added
- Field allRcvMigrationInfo was added to object type Query
- Field haPolicies was added to object type Query
- Field vsphereVmRecoveryRangeStatuses was added to object type Query
- Input field aclOnly of type Boolean was added to input object type RecoverCloudDirectMultiPathsInput
- Input field aclOnly of type Boolean was added to input object type RecoverCloudDirectNasShareInput
- Type RecoveryRangeStatus was added
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedAwsTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedAzureTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedDcaTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedGcpTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedGlacierTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedLckTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedNfsTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedRcsTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedRcvAwsTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedRcvGcpTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedS3CompatibleTarget
- Field isComplianceImmutabilitySupported was added to object type RubrikManagedTapeTargetType
- Type TakeOnDemandSnapshotSyncInput was added
- Type TakeOnDemandSnapshotSyncReply was added
- Field isComplianceImmutabilitySupported was added to interface Target
- Field numSnapshotsWithPolicy was added to object type UnmanagedObjectDetail
- Input field failoverGroupId of type String with default value "" was added to input object type UpdateGlobalSlaInput
- Type VsphereVmRecoveryRangeStatus was added
- Type VsphereVmRecoveryRangeStatusReq was added
- Type VsphereVmRecoveryRangeStatusResp was added
- Type WorkloadSnapshotDetails was added

## October 27, 2025

### ⚠️ Breaking Changes

- Type ArchivalParameters was removed
- Field globalConfig was removed from object type AzureSubscriptionWithExoConfigs
- Type OptionalHealthChecks was removed
- Input field SetGcpExocomputeConfigsInput.optionalHealthChecks changed type from OptionalHealthChecks to OptionalHealthChecksInput

### ⚡ Potentially Breaking Changes

- Enum value THREAT_MONITORING_COMPLIANCE was added to enum DataViewTypeEnum
- Enum value SLA_WITH_REPLICATION was added to enum FileTypeEnumType
- Enum value VMWARE_HOST_SSH_ENABLED was added to enum HierarchyFilterField
- Enum value OBJECT_TYPE was added to enum HierarchySortByField
- Enum value THREAT_MONITORING_COMPLIANCE_REPORT was added to enum PolarisReportViewType
- Enum value PREMIUM was added to enum RcsTierEnumType
- Enum value PREMIUM was added to enum RcvTier

### ✅ Safe Changes

- Input field AddAwsAuthenticationServerBasedCloudAccountInput.features changed type from [CloudAccountFeature!]! to [CloudAccountFeature!]
- Input field featuresWithPermissionsGroups of type [FeatureWithPermissionsGroups!] was added to input object type AddAwsAuthenticationServerBasedCloudAccountInput
- Input field ArchivalHealthCheckParamsInput.name changed type from String! to String
- Field roleChainingDetails was added to object type AwsNativeAccount
- Field globalRegionConfigs was added to object type AzureExocomputeConfigsInAccount
- Field globalRegionExocomputeConfigs was added to object type AzureSubscriptionWithExoConfigs
- Type CloudNativeTagCondition was added
- Type CloudNativeTagConditionOutput was added
- Type CloudNativeTagPair was added
- Type CloudNativeTagPairOutput was added
- Field tagConditions was added to object type CloudNativeTagRule
- Input field CreateCloudNativeLabelRuleInput.label changed type from LabelType! to LabelType
- Input field labelConditions of type CloudNativeTagCondition was added to input object type CreateCloudNativeLabelRuleInput
- Input field CreateCloudNativeTagRuleInput.tag changed type from TagType! to TagType
- Input field tagConditions of type CloudNativeTagCondition was added to input object type CreateCloudNativeTagRuleInput
- Type DeleteK8sVmMountInput was added
- Input field skipCloudNativeResourceDeletion of type Boolean with default value false was added to input object type DeleteTargetMappingInput
- Field enabledPermissionGroups was added to object type GcpCloudAccountFeatureDetail
- Field projectManagedObjectId was added to object type GcpCloudAccountProject
- Field healthCheckStatus was added to object type GcpExocomputeConfig
- Field enabledPermissionGroups was added to object type GcpFeatureDetail
- Input field showHealthCheckStatus of type Boolean with default value false was added to input object type GcpGetExocomputeConfigsReq
- Field projectManagedObjectId was added to object type GcpProject
- Input field pagination of type Pagination was added to input object type GetPossibleSnapshotLocationsForObjectsInput
- Field hasNext was added to object type GetPossibleSnapshotLocationsForObjectsResp
- Type K8sVmMountParametersInput was added
- Field labelConditions was added to object type LabelRule
- Field deleteK8sVmMount was added to object type Mutation
- Field startK8sVmMountJob was added to object type Mutation
- Field nfsDataAddresses was added to object type NasNamespace
- Field smbDataAddresses was added to object type NasNamespace
- Field userSelectedNfsInterfaces was added to object type NasNamespace
- Field userSelectedSmbInterfaces was added to object type NasNamespace
- Field userSelectedInterfaces was added to object type NasShare
- Field userSelectedNfsInterfaces was added to object type NasSystem
- Field userSelectedSmbInterfaces was added to object type NasSystem
- Type Pagination was added
- Field recoverDb2DatabaseToEndOfBackup was added to object type Query
- Field recoverDb2DatabaseToPointInTime was added to object type Query
- Field totalSnapshotsForCloudDirectObject was added to object type Query
- Field dbName was added to object type RdsInstanceDetailsFromAws
- Type RecoverDb2DatabaseToEndOfBackupInput was added
- Type RecoverDb2DatabaseToPointInTimeInput was added
- Type RecoverToEndOfBackupDb2DbConfigInput was added
- Type RecoverToPointInTimeDb2DbConfigInput was added
- Field bliMigrationStatusType was added to object type RubrikManagedRcsTarget
- Type StartK8sVmMountJobInput was added
- Type TotalSnapshotsForCloudDirectObjectReply was added
- Type TotalSnapshotsForCloudDirectObjectReq was added
- Field sshEnabled was added to object type VsphereHost

## October 13, 2025

### ⚠️ Breaking Changes

- Field ClusterNode.role changed type from String! to ClusterNodeRole!
- Field ClusterNode.subStatus changed type from String to ClusterNodeSubStatus

### ⚡ Potentially Breaking Changes

- Enum value GOOGLE_WORKSPACE_USER_MAILBOX was added to enum ActivityObjectTypeEnum
- Enum value GOOGLE_WORKSPACE_USER_MAILBOX was added to enum AuditObjectType
- Enum value SEND_LICENSE_NOTIFICATION was added to enum AuthorizedOperation
- Argument awsNativeProtectionFeatures: [AwsNativeProtectionFeature!] added to field AwsNativeAccount.isProtectable
- Enum value CHILECENTRAL was added to enum AzureCloudAccountRegion
- Enum value INDONESIACENTRAL was added to enum AzureCloudAccountRegion
- Enum value MALAYSIAWEST was added to enum AzureCloudAccountRegion
- Enum value CHILE_CENTRAL was added to enum AzureNativeRegion
- Enum value INDONESIA_CENTRAL was added to enum AzureNativeRegion
- Enum value MALAYSIA_WEST was added to enum AzureNativeRegion
- Enum value CHILE_CENTRAL was added to enum AzureNativeRegionForReplication
- Enum value INDONESIA_CENTRAL was added to enum AzureNativeRegionForReplication
- Enum value MALAYSIA_WEST was added to enum AzureNativeRegionForReplication
- Enum value CHILE_CENTRAL was added to enum AzureRegion
- Enum value GOOGLE_WORKSPACE_USER_MAILBOX was added to enum EventObjectType
- Enum value GOOGLE_WORKSPACE_USER_MAILBOX was added to enum HierarchyObjectTypeEnum
- Enum value GOOGLE_WORKSPACE_USER_MAILBOX was added to enum ManagedObjectType
- Enum value GOOGLE_WORKSPACE_USER_MAILBOX was added to enum ObjectTypeEnum
- Enum value SEND_LICENSE_NOTIFICATION was added to enum Operation
- Argument awsNativeProtectionFeatures: [AwsNativeProtectionFeature!] added to field Query.awsNativeAccounts
- Enum value GOOGLE_WORKSPACE_USER_MAILBOX was added to enum UserAuditObjectTypeEnum
- Enum value GOOGLE_WORKSPACE_USER_MAILBOX was added to enum WorkloadLevelHierarchy

### ✅ Safe Changes

- Input field AddAwsIamUserBasedCloudAccountInput.features changed type from [CloudAccountFeature!]! to [CloudAccountFeature!]
- Input field featuresWithPermissionsGroups of type [FeatureWithPermissionsGroups!] was added to input object type AddAwsIamUserBasedCloudAccountInput
- Type AddCloudDirectSystemInput was added
- Type AddCloudDirectSystemReply was added
- Field AnalyzerGroup.documentTypeIds changed type from [String!] to [String!]!
- Type ArchivalParameters was added
- Field onPremSyncStatus was added to object type AzureAdDevice
- Field isJitEnabled was added to object type AzureAdDirectory
- Type AzureRubrikAppUseCase was added
- Type CloudDirectCertificateType was added
- Field quarantineInfo was added to object type CloudNativeFileVersion
- Field isQuarantineProcessing was added to object type CloudNativeSnapshotInfo
- Field isQuarantined was added to object type CloudNativeSnapshotInfo
- Type ClusterNodeRole was added
- Type ClusterNodeSubStatus was added
- Field diskMode was added to object type DiskStatus
- Field manufacturer was added to object type DiskStatus
- Field modelNumber was added to object type DiskStatus
- Field serialNumber was added to object type DiskStatus
- Type DownloadAnomalyDetailsCsvInput was added
- Type DownloadAnomalyDetailsCsvReply was added
- Type GcpCloudAccountRegion was added
- Type GcpExocomputeConfig was added
- Type GcpGetExocomputeConfigsReply was added
- Type GcpGetExocomputeConfigsReq was added
- Type GetScriptsForManualPermissionValidationReply was added
- Type GetScriptsForManualPermissionValidationReq was added
- Type LacpPresenceCheck was added
- Type LacpPresenceCheckConnection was added
- Type LacpPresenceCheckEdge was added
- Field addCloudDirectSystem was added to object type Mutation
- Field downloadAnomalyDetailsCsv was added to object type Mutation
- Field setGcpExocomputeConfigs was added to object type Mutation
- Type NcdManagementInfo was added
- Type OptionalHealthChecks was added
- Field networkThrottle was added to object type PhysicalHost
- Field networkThrottle was added to object type PhysicalHostMetadata
- Field gcpExocomputeConfigs was added to object type Query
- Field lacpConfigurations was added to object type Query
- Field scriptsForManualPermissionValidation was added to object type Query
- Field isReplaced was added to object type RcvEntitlement
- Field isReplaced was added to object type RcvEntitlementWithExpirationDate
- Type RegionalExocomputeConfig was added
- Type RegionalExocomputeConfigInput was added
- Type SetGcpExocomputeConfigsInput was added
- Input field missingObjectTypes of type [AzureAdObjectType!] was added to input object type StartAzureAdAppUpdateInput
- Input field azureRubrikAppUseCase of type AzureRubrikAppUseCase was added to input object type StartAzureCloudAccountOauthInput

## October 06, 2025

### ⚠️ Breaking Changes

- Type ActivityChart was removed
- Type ActivitySeriesGroupByEnum was removed
- Type ActivitySeriesSortByEnum was removed
- Type ActivityTable was removed
- Type ActivityTableColumnEnum was removed
- Type AddKerberosCredentialInput was removed
- Type AddKerberosCredentialReply was removed
- Type AddSharesToSystemInput was removed
- Type AddSharesToSystemReply was removed
- Type AnomalyChart was removed
- Type AnomalyTable was removed
- Type AnomalyTableColumnEnum was removed
- Type CreateCustomReportInput was removed
- Type CreateCustomReportReply was removed
- Type CustomReportFilters was removed
- Type DeleteKerberosCredentialInput was removed
- Type DeleteKerberosCredentialReply was removed
- Type FailoverChart was removed
- Type FailoverGroupByEnum was removed
- Type FailoverSortByEnum was removed
- Type FailoverTable was removed
- Type FailoverTableColumnEnum was removed
- Type GenericTimeRange was removed
- Type InfrastructureChart was removed
- Type InfrastructureTable was removed
- Type InfrastructureTableColumnEnum was removed
- Field addKerberosCredential was removed from object type Mutation
- Field addSharesToSystem was removed from object type Mutation
- Field createCustomReport was removed from object type Mutation
- Field deleteKerberosCredential was removed from object type Mutation
- Field setShareExclusions was removed from object type Mutation
- Field updateCustomReport was removed from object type Mutation
- Field updateKerberosCredential was removed from object type Mutation
- Type RelativeTimeRange was removed
- Type ReportChartType was removed
- Type ReportTableType was removed
- Type SetShareExclusionsInput was removed
- Type SnappableChart was removed
- Type SnappableTable was removed
- Type SnappableTableColumnEnum was removed
- Type SonarContentReportChart was removed
- Type SonarContentReportTable was removed
- Type SonarContentReportTableColumnEnum was removed
- Type SonarReportChart was removed
- Type SonarReportTable was removed
- Type SonarReportTableColumnEnum was removed
- Type TaskDetailChart was removed
- Type TimeRange was removed
- Type UpdateCustomReportInput was removed
- Type UpdateCustomReportReply was removed
- Type UpdateKerberosCredentialInput was removed
- Type UpdateKerberosCredentialReply was removed
- Type UserAuditChart was removed
- Type UserAuditGroupByEnum was removed
- Type UserAuditSortByEnum was removed
- Type UserAuditTable was removed
- Type UserAuditTableColumnEnum was removed

### ⚡ Potentially Breaking Changes

- Enum value BIT_LOCKER_KEY_DEVICE_NAME was added to enum AzureAdObjectSearchType
- Enum value LOCAL_ADMIN_PASSWORD_DEVICE_NAME was added to enum AzureAdObjectSearchType
- Enum value MONGO_SOURCE was added to enum CdmCertificateUsage
- Enum value AZURE_NETAPP was added to enum CloudDirectNasVendorType
- Enum value GENERIC_NFS was added to enum CloudDirectNasVendorType
- Enum value GENERIC_NFS4 was added to enum CloudDirectNasVendorType
- Enum value GENERIC_SMB was added to enum CloudDirectNasVendorType
- Enum value GPFS was added to enum CloudDirectNasVendorType
- Enum value NETAPP_7_MODE was added to enum CloudDirectNasVendorType
- Enum value NETAPP_CLUSTER_MODE was added to enum CloudDirectNasVendorType
- Enum value ENTRA_ID_DOWNLOAD_SNAPSHOT was added to enum FileTypeEnumType
- Argument filter: CustomReportsFilter added to field Query.customReports
- Argument sortBy: CustomReportSortByField added to field Query.customReports
- Argument sortOrder: SortOrder added to field Query.customReports
- Argument accessGrantingIdFilter: String added to field Query.policyObjs
- Enum value CLOUD_DIRECT_CLUSTER was added to enum ThreatHuntRootObjectType
- Enum value CLOUD_DIRECT_CLUSTER was added to enum ThreatMonitoringEnablementEntity

### ✅ Safe Changes

- Type AddCloudDirectKerberosCredentialInput was added
- Type AddCloudDirectKerberosCredentialReply was added
- Type AddCloudDirectSharesToSystemInput was added
- Type AddCloudDirectSharesToSystemReply was added
- Field firstDeviceSnapshotTime was added to object type AzureAdDirectory
- Field latestBitLockerKeyCount was added to object type AzureAdDirectory
- Field latestDeviceCount was added to object type AzureAdDirectory
- Field latestLocalAdminPasswordCount was added to object type AzureAdDirectory
- Type BatchQuarantineOperationsInput was added
- Type CloudDirectClusterThreatAnalyticsEnablement was added
- Enum value CloudDirectNasVendorType.GENERIC was deprecated with reason Use specific vendor types instead of GENERIC
- Enum value CloudDirectNasVendorType.NETAPP was deprecated with reason Use FSXN (AWS FSx for NetApp ONTAP) or other specific vendor types instead of NETAPP.
- Type CloudDirectValidateSharePathReq was added
- Type CloudDirectValidateSharePathResp was added
- Field role was added to object type ClusterNode
- Field subStatus was added to object type ClusterNode
- Type CustomReportSortByField was added
- Type CustomReportsFilter was added
- Type DeleteCloudDirectKerberosCredentialInput was added
- Type GcpCloudAccountGetProjectReq was added
- Type GcpCloudAccountGetProjectResponse was added
- Type GcpFeatureDetail was added
- Type GcpProject was added
- Type GetValidRegionsForDynamoDbRecoveryReply was added
- Type GetValidRegionsForDynamoDbRecoveryReq was added
- Type MetadataOneof was added
- Field addCloudDirectKerberosCredential was added to object type Mutation
- Field addCloudDirectSharesToSystem was added to object type Mutation
- Field batchQuarantineOperations was added to object type Mutation
- Field deleteCloudDirectKerberosCredential was added to object type Mutation
- Field quarantineThreatHuntMatches was added to object type Mutation
- Field setCloudDirectShareExclusions was added to object type Mutation
- Field updateCloudDirectKerberosCredential was added to object type Mutation
- Field nasNamespace was added to object type NasShare
- Type OlvmVmSubObject was added
- Enum value OpenAccessType.UNKNOWN_ACCESS was deprecated with reason enum value is deprecated.
- Type OperationQuarantineSpec was added
- Type QuarantineOperationType was added
- Type QuarantineThreatHuntMatchesInput was added
- Type QuarantineThreatHuntMatchesReply was added
- Field allValidRegionsForDynamoDbRecovery was added to object type Query
- Field gcpCloudAccountGetProject was added to object type Query
- Field isCloudDirectSharePathValid was added to object type Query
- Field sourceRedundancy was added to object type RcvConversionType
- Field updatedAt was added to object type RcvConversionType
- Type SetCloudDirectShareExclusionsInput was added
- Field olvmVmSubObj was added to object type SnapshotSubObj
- Field TaskDetail.archivalTarget changed type from String to String!
- Field TaskDetail.dataReduction changed type from Float to Float!
- Field TaskDetail.dataTransferred changed type from Long to Long!
- Field TaskDetail.dedupRatio changed type from Float to Float!
- Field TaskDetail.directArchive changed type from String to String!
- Field TaskDetail.failureReason changed type from String to String!
- Field TaskDetail.logicalBytes changed type from Long to Long!
- Field TaskDetail.logicalDataReduction changed type from Float to Float!
- Field TaskDetail.logicalDedupRatio changed type from Float to Float!
- Field TaskDetail.orgId changed type from String to String!
- Field TaskDetail.orgName changed type from String to String!
- Field TaskDetail.physicalBytes changed type from Long to Long!
- Field TaskDetail.protectedVolume changed type from String to String!
- Field TaskDetail.recoveryPoint changed type from String to String!
- Field TaskDetail.recoveryPointType changed type from String to String!
- Field TaskDetail.replicationSource changed type from String to String!
- Field TaskDetail.replicationTarget changed type from String to String!
- Field TaskDetail.snapshotConsistency changed type from String to String!
- Field TaskDetail.totalFilesTransferred changed type from Long to Long!
- Field TaskDetail.userName changed type from String to String!
- Field cloudDirectClusters was added to object type ThreatAnalyticsEnablement
- Field hashCatalogLimitExceeded was added to object type ThreatHuntDetails
- Field hashCatalogLimitExceeded was added to object type ThreatHuntDetailsV2
- Type UpdateCloudDirectKerberosCredentialInput was added
- Type UpdateCloudDirectKerberosCredentialReply was added

## September 29, 2025

### ⚠️ Breaking Changes

- Field CloudSpecificRegionOneof.awsRegion changed type from AwsRegion! to AwsRegion
- Field CloudSpecificRegionOneof.azureRegion changed type from AzureRegion! to AzureRegion
- Field CloudSpecificRegionOneof.gcpRegion changed type from GcpRegion! to GcpRegion
- Field set was removed from object type GlobalSmbAuthSettings
- Input field valuesV2 was removed from input object type ReportFilterInput

### ⚡ Potentially Breaking Changes

- Enum value AZURE_NATIVE_REGION was added to enum ActivityObjectTypeEnum
- Enum value AZURE_NATIVE_RESOURCE_GROUP was added to enum ActivityObjectTypeEnum
- Argument azureNativeProtectionFeatures: [AzureNativeProtectionFeature!] added to field AzureNativeSubscription.isProtectable
- Enum value SALESFORCE_ORGANIZATION was added to enum DataGovObjectType
- Enum value SALESFORCE_ROOT was added to enum DataGovObjectType
- Enum value AZURE_NATIVE_REGION was added to enum EventObjectType
- Enum value AZURE_NATIVE_RESOURCE_GROUP was added to enum EventObjectType
- GcpNativeDisk object implements GcpNativeHierarchyObject interface
- GcpNativeGceInstance object implements GcpNativeHierarchyObject interface
- GcpNativeProject object implements GcpNativeHierarchyObject interface
- Argument azureNativeProtectionFeatures: [AzureNativeProtectionFeature!] added to field Query.azureNativeSubscriptions
- Argument BliMigrationDetailsFilter: RcvBliMigrationFilter added to field Query.rcvAzureBliMigrationDetails
- Enum value ASIA_EAST_2 was added to enum RcsRegionEnumType
- Enum value EUROPE_WEST_12 was added to enum RcsRegionEnumType
- Enum value EUROPE_WEST_4 was added to enum RcsRegionEnumType
- Enum value INDIA_SOUTH_2 was added to enum RcsRegionEnumType
- Enum value ME_CENTRAL_2 was added to enum RcsRegionEnumType
- Enum value NORTHAMERICA_NORTHEAST_1 was added to enum RcsRegionEnumType
- Enum value NORTHAMERICA_SOUTH_1 was added to enum RcsRegionEnumType
- Enum value SOUTHAMERICA_WEST_1 was added to enum RcsRegionEnumType
- Enum value US_EAST_1 was added to enum RcsRegionEnumType
- Enum value US_EAST_5 was added to enum RcsRegionEnumType
- Enum value US_EAST_7 was added to enum RcsRegionEnumType
- Enum value US_SOUTH_1 was added to enum RcsRegionEnumType
- Enum value US_WEST_1 was added to enum RcsRegionEnumType
- Enum value US_WEST_3 was added to enum RcsRegionEnumType
- Enum value US_WEST_4 was added to enum RcsRegionEnumType
- Enum value US_WEST_8 was added to enum RcsRegionEnumType
- Enum value GCP_CLOUD_SQL_OBJECT_TYPE was added to enum SlaObjectType

### ✅ Safe Changes

- Type AKSClusterAccessType was added
- Input field gcpTestImage of type GcpTestImage was added to input object type AddNodesToCloudClusterInput
- Type AwsAccountCredentials was added
- Type AwsNativeDynamoDbSlaConfig was added
- Type AwsNativeDynamoDbSlaConfigInput was added
- Input field persistRoleChainingMapping of type Boolean with default value false was added to input object type AwsTrustPolicyInput
- Type AzureCloudAccountAddWithCustomerAppInitiateInput was added
- Type AzureCloudAccountAddWithCustomerAppInitiateReply was added
- Field aksClusterAccessType was added to object type AzureExocomputeOptionalConfigInRegion
- Input field aksClusterAccessType of type AKSClusterAccessType was added to input object type AzureExocomputeOptionalConfigInRegionInput
- Type BliMigrationStatus was added
- Field dataAndManagementVlans was added to object type CdmNodeDetail
- Type CheckAwsMarketplaceSubscriptionReply was added
- Type CheckAwsMarketplaceSubscriptionReq was added
- Type CheckAzureMarketplaceTermsReply was added
- Type CheckAzureMarketplaceTermsReq was added
- Type CloudAccountsAzureSubscription was added
- Type CloudSpecificRegionOneofInput was added
- Field createdAt was added to object type CustomReportInfo
- Field createdBy was added to object type CustomReportInfo
- Field updatedAt was added to object type CustomReportInfo
- Field updatedBy was added to object type CustomReportInfo
- Type CustomReportInfoConnection was added
- Type CustomReportInfoEdge was added
- Type DataAndManagementVlans was added
- Field raidError was added to object type DiskStatus
- Field raidStatus was added to object type DiskStatus
- Field raidType was added to object type DiskStatus
- Type GcpCloudSqlAvailabilityType was added
- Type GcpCloudSqlConfig was added
- Type GcpCloudSqlConfigInput was added
- Type GcpCloudSqlEngineType was added
- Type GcpCloudSqlInstance was added
- Type GcpNativeHierarchyObject was added
- Type GcpNativeHierarchyObjectConnection was added
- Type GcpNativeHierarchyObjectEdge was added
- Type GcpNativeRoot was added
- Type GcpTestImage was added
- Input field testImage of type GcpTestImage was added to input object type GcpVmConfigInput
- Field hasCredentials was added to object type GlobalSmbAuthSettings
- Input field nadName of type String was added to input object type K8sClusterAddInput
- Input field nadNamespace of type String was added to input object type K8sClusterAddInput
- Input field nadName of type String was added to input object type K8sClusterUpdateConfigInput
- Input field nadNamespace of type String was added to input object type K8sClusterUpdateConfigInput
- Input field nadName of type String was added to input object type K8sManifestConfigInput
- Input field nadNamespace of type String was added to input object type K8sManifestConfigInput
- Input field filesystemType of type ManagedVolumeFilesystemType was added to input object type ManagedVolumeConfigInput
- Type ManagedVolumeFilesystemType was added
- Type MigrationUnavailabilityReason was added
- Field caCertificateId was added to object type MongoSource
- Field azureCloudAccountAddWithCustomerAppInitiate was added to object type Mutation
- Field role was added to object type NodeStatus
- Field awsNativeDynamoDbSlaConfig was added to object type ObjectSpecificConfigs
- Field gcpCloudSqlConfig was added to object type ObjectSpecificConfigs
- Input field awsNativeDynamoDbSlaConfigInput of type AwsNativeDynamoDbSlaConfigInput was added to input object type ObjectSpecificConfigsInput
- Input field gcpCloudSqlConfigInput of type GcpCloudSqlConfigInput was added to input object type ObjectSpecificConfigsInput
- Type PermissionAccessMode was added
- Field awsMarketplaceSubscriptionInfo was added to object type Query
- Field azureMarketplaceTermsInfo was added to object type Query
- Field customReports was added to object type Query
- Field gcpCloudSqlInstance was added to object type Query
- Field gcpNativeRoot was added to object type Query
- Field bliMigrationStatus was added to object type RcvBliMigrationDetails
- Field bliMigrationUnavailabilityReason was added to object type RcvBliMigrationDetails
- Field RcvBliMigrationDetails.migrationStatus is deprecated
- Field RcvBliMigrationDetails.migrationUnavailabilityReason is deprecated
- Type RcvBliMigrationFilter was added
- Type RcvRegionInput was added
- Input field permissionAccessMode of type PermissionAccessMode was added to input object type StartAzureAdAppSetupInput
- Input field permissionAccessMode of type PermissionAccessMode was added to input object type StartAzureAdAppUpdateInput
- Field mtime was added to object type ThreatMonitoringFileMatchDetailsV2

## September 22, 2025

### ⚠️ Breaking Changes

- Field relationships (deprecated) was removed from object type AzureAdObject
- Type Map was removed
- Type RcvRedundancyConversionStatus was removed
- Type RcvRedundancyConversionType was removed
- Type RelatedObjectIdsType was removed
- Field RubrikManagedRcsTarget.conversionOpt changed type from RcvRedundancyConversionType to RcvConversionType

### ⚡ Potentially Breaking Changes

- Enum value DOWNLOAD_ENTRA_ID_SECRETS was added to enum AuthorizedOperation
- Enum value MANAGE_SERVICE_ACCOUNT_CREDENTIALS was added to enum AuthorizedOperation
- Enum value DOWNLOAD_ENTRA_ID_SECRETS was added to enum Operation
- Enum value MANAGE_SERVICE_ACCOUNT_CREDENTIALS was added to enum Operation
- Enum value PLATFORM_SALESFORCE was added to enum Platform
- Enum value OKTA_TENANT was added to enum WorkloadLevelHierarchy

### ✅ Safe Changes

- Field AzureAdReverseRelationship.relatedObjectIds is deprecated
- Type BulkRegisterSecondaryHostsInput was added
- Type BulkRegisterSecondaryHostsReply was added
- Type DownloadOpenstackSnapshotFromLocationInput was added
- Type EncryptionKeyUpdateStatus was added
- Field GetSkippedTeamsSiteReportResp.totalSkippedSiteCount is deprecated
- Type HostSecondaryRegistrationResult was added
- Input field accessVia of type AccessVia with default value ACCESS_TYPE_UNSPECIFIED was added to input object type ListFileResultFiltersInput
- Field shouldSddViaRba was added to object type MssqlSddDetail
- Field bulkRegisterSecondaryHosts was added to object type Mutation
- Field Mutation.downloadAuditLogCsvAsync is deprecated
- Field downloadOpenstackSnapshotFromLocation was added to object type Mutation
- Field Mutation.downloadReportCsvAsync is deprecated
- Field Mutation.downloadReportPdfAsync is deprecated
- Field updateEncryptionKeyForRcvMigration was added to object type Mutation
- Type OpenstackVmSnapshotDownloadConfigInput was added
- Field shouldSddViaRba was added to object type OracleSddDetail
- Field newestSnapshotForCloudDirectObject was added to object type Query
- Field oldestSnapshotForCloudDirectObject was added to object type Query
- Field Query.taskDetailGroupByConnection is deprecated
- Type RcvConversionStatus was added
- Type RcvConversionType was added
- Type SecondaryRegisterHostInput was added
- Input field shouldResurrectSnapshot of type Boolean with default value false was added to input object type StartEc2InstanceSnapshotExportJobInput
- Input field shouldResurrectSnapshot of type Boolean with default value false was added to input object type StartExportRdsInstanceJobInput
- Type UpdateEncryptionKeyForRcvMigrationInput was added
- Type UpdateEncryptionKeyForRcvMigrationReply was added

## September 15, 2025

### ⚠️ Breaking Changes

- Member TaskDetailTable was removed from Union type ReportTableType
- Enum value EndTime was removed from enum SortByFieldEnum
- Type TaskDetailTable was removed
- Type TaskDetailTableColumnEnum was removed

### ⚡ Potentially Breaking Changes

- Enum value OKTA_TENANT was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_ACCESS_POLICY was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_CONTACT was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_CONTAINER was added to enum ActivityObjectTypeEnum
- Enum value PRINCIPAL_OU was added to enum ActivityObjectTypeEnum
- Enum value OKTA_TENANT was added to enum AuditObjectType
- Enum value MANAGE_CHILD_ACCOUNTS was added to enum AuthorizedOperation
- Enum value VIEW_CHILD_ACCOUNTS was added to enum AuthorizedOperation
- Enum value AZURE_DEVOPS_PROTECTION was added to enum CloudAccountFeature
- Enum value AZURE_DEVOPS_REPOSITORY_PROTECTION was added to enum CloudAccountFeature
- Enum value ON_DEMAND_SNAPSHOT was added to enum CloudDirectSnapshotType
- Enum value K8S_PROTECTION_SET was added to enum DataGovObjectType
- Enum value OKTA_TENANT was added to enum EventObjectType
- Enum value PRINCIPAL_ACCESS_POLICY was added to enum EventObjectType
- Enum value PRINCIPAL_CONTACT was added to enum EventObjectType
- Enum value PRINCIPAL_CONTAINER was added to enum EventObjectType
- Enum value PRINCIPAL_OU was added to enum EventObjectType
- Enum value EXCLUDE_USAGES_MONGO_SOURCE was added to enum ExcludeUsages
- Enum value TABLE_EXPORT_CSV was added to enum FileTypeEnumType
- Enum value GOOGLE_WORKSPACE_USER_DRIVE_ORG_UNIT was added to enum HierarchyFilterField
- Enum value INFORMIX_HOST_CONNECTION_STATUS was added to enum HierarchyFilterField
- Enum value OKTA was added to enum InventoryCard
- Enum value DISCOVERY_FAILED was added to enum MongoSourceStatus
- Enum value MANAGE_CHILD_ACCOUNTS was added to enum Operation
- Enum value UNKNOWN_OPERATION was added to enum Operation
- Enum value VIEW_CHILD_ACCOUNTS was added to enum Operation
- Enum value ACCESS_POLICY was added to enum PrincipalRiskySummaryPrincipalType

### ✅ Safe Changes

- Type AzureAdAuthenticationMethod was added
- Field authenticationMethods was added to object type AzureAdAuthenticationStrength
- Field hyperVGeneration was added to object type AzureNativeAttachedDiskSpecificSnapshot
- Input field description of type String was added to input object type CreateRcvPrivateEndpointApprovalRequestInput
- Input field name of type String was added to input object type CreateRcvPrivateEndpointApprovalRequestInput
- Field description was added to object type DetailedPrivateEndpointConnection
- Field name was added to object type DetailedPrivateEndpointConnection
- Field restoreOpenstackVmSnapshotFiles was added to object type Mutation
- Field updateRcvPrivateEndpoint was added to object type Mutation
- Type OpenstackRestoreFileConfigInput was added
- Type OpenstackRestoreFilesConfigInput was added
- Field rbsUpgradeStatus was added to object type PhysicalHost
- Field rbsUpgradeStatus was added to object type PhysicalHostMetadata
- Type RbsUpgradeStatus was added
- Field storageConsumedBytes was added to object type RcvBliMigrationDetails
- Input field ReportFilterInput.values changed type from [String]! to [String]
- Input field valuesV2 of type [String!] was added to input object type ReportFilterInput
- Type RestoreOpenstackVmSnapshotFilesInput was added
- Field RubrikManagedRcsTarget.privateEndpointConnection is deprecated
- Field privateEndpointConnections was added to object type RubrikManagedRcsTarget
- Type UpdateRcvPrivateEndpointInput was added
- Type UpdateRcvPrivateEndpointReply was added
- Field cloudAccountName was added to object type ValidatePermissionsForAccountReply
- Field cloudAccountNativeId was added to object type ValidatePermissionsForAccountReply

## September 08, 2025

### ⚠️ Breaking Changes

- Enum value UNSPECIFIED was removed from enum BackupCopyType
- Input field clusterId of type UUID! was added to input object type CloudDirectCheckSharePathReq

### ⚡ Potentially Breaking Changes

- Enum value STAGED_UPGRADE was added to enum AuditType
- Enum value PREVIEW_DATA_CLASSIFICATION_SAMPLES was added to enum AuthorizedOperation
- Enum value BACKUP_COPY_TYPE_UNSPECIFIED was added to enum BackupCopyType
- Enum value VAST_DATA was added to enum CloudDirectNasVendorType
- Enum value OKTA_TENANT was added to enum HierarchyObjectTypeEnum
- Enum value OKTA_ROOT was added to enum InventorySubHierarchyRootEnum
- Enum value OKTA_TENANT was added to enum ManagedObjectType
- Enum value OKTA_TENANT was added to enum ObjectTypeEnum
- Enum value PREVIEW_DATA_CLASSIFICATION_SAMPLES was added to enum Operation
- Enum value UNRECOGNIZED was added to enum Operation
- Argument includeOnlySourceSnapshots: Boolean added to field Query.snapshotOfASnappableConnection
- Argument includeOnlySourceSnapshots: Boolean added to field Query.snapshotOfSnappablesConnection
- Enum value OKTA_OBJECT_TYPE was added to enum SlaObjectType
- Enum value STAGED_UPGRADE was added to enum UserAuditTypeEnum
- Enum value GOOGLE_WORKSPACE_SHARED_DRIVE was added to enum WorkloadLevelHierarchy
- Enum value GOOGLE_WORKSPACE_USER_DRIVE was added to enum WorkloadLevelHierarchy

### ✅ Safe Changes

- Field isProtectable was added to object type AwsNativeAccount
- Type AwsValidatePermissionsReply was added
- Type AwsValidatePermissionsReq was added
- Enum value CloudAccountFeature.AZURE_LAMINAR_OUTPOST_APPLICATION deprecation reason changed from Use LAMINAR_OUTPOST_APPLICATION instead.) to Use `LAMINAR_OUTPOST_APPLICATION` instead.
- Enum value CloudAccountFeature.AZURE_LAMINAR_OUTPOST_MANAGED_IDENTITY deprecation reason changed from Use LAMINAR_OUTPOST_MANAGED_IDENTITY instead.) to Use `LAMINAR_OUTPOST_MANAGED_IDENTITY` instead.
- Enum value CloudAccountFeature.AZURE_LAMINAR_TARGET_APPLICATION deprecation reason changed from Use LAMINAR_TARGET_APPLICATION instead.) to Use `LAMINAR_TARGET_APPLICATION` instead.
- Enum value CloudAccountFeature.AZURE_LAMINAR_TARGET_MANAGED_IDENTITY deprecation reason changed from Use LAMINAR_TARGET_MANAGED_IDENTITY instead.) to Use `LAMINAR_TARGET_MANAGED_IDENTITY` instead.
- Type GcpCloudAccountDeleteProjectsV2FeatureInput was added
- Type GcpCloudAccountDeleteProjectsV2Input was added
- Type GetCloudNativeTagRulesObjectTypeReply was added
- Type GetCloudNativeTagRulesObjectTypeReq was added
- Field adDomain was added to object type HostSummary
- Field Mutation.gcpCloudAccountDeleteProjects is deprecated
- Field gcpCloudAccountDeleteProjectsV2 was added to object type Mutation
- Field Mutation.gcpNativeDisableProject is deprecated
- Field naturalId was added to object type O365Onedrive
- Field PhysicalHostMetadata.connectionStatus changed type from HostConnectionStatus to HostConnectionStatus!
- Field awsValidatePermissions was added to object type Query
- Field cloudNativeTagRulesObjectType was added to object type Query
- Type RoleType was added
- Field isK8SError was added to object type ServiceAccountInfo
- Type SimulationResult was added
- Input field shouldResurrectSnapshot of type Boolean with default value false was added to input object type StartExportAwsNativeEbsVolumeSnapshotJobInput
- Type SuccessStatus was added
- Field backupCopyType was added to object type UnmanagedObjectDetail
- Type ValidatePermissionsForAccountReply was added
- Type ValidatePermissionsForAccountReq was added
- Type ValidatePermissionsForActionReq was added
- Type ValidatePermissionsForFeatureReply was added
- Type ValidatePermissionsForFeatureReq was added
- Type ValidatePermissionsForRoleReply was added
- Type ValidatePermissionsForRoleReq was added

## September 01, 2025

### ⚡ Potentially Breaking Changes

- Enum value INDONESIA_CENTRAL was added to enum AzureRegion
- Enum value MALAYSIA_WEST was added to enum AzureRegion
- Enum value NEW_ZEALAND_NORTH was added to enum AzureRegion
- Enum value LOG_TASKS was added to enum DataViewTypeEnum
- Enum value ADDITIONAL_CONNECTIVITY was added to enum ExoHealthCheckType
- Enum value AZURE_DEVOPS was added to enum InventoryCard
- Enum value LOG_TASKS_REPORT was added to enum PolarisReportViewType
- Enum value CONTACT was added to enum PrincipalRiskySummaryPrincipalType
- Enum value CONTAINER was added to enum PrincipalRiskySummaryPrincipalType
- Enum value OU was added to enum PrincipalRiskySummaryPrincipalType
- Argument workloadHierarchy: WorkloadLevelHierarchy added to field Query.azureNativeRegions
- Enum value INDONESIA_CENTRAL was added to enum RcsRegionEnumType
- Enum value MALAYSIA_WEST was added to enum RcsRegionEnumType
- Enum value NEW_ZEALAND_NORTH was added to enum RcsRegionEnumType
- Enum value DATA_THREAT_ANALYTICS was added to enum ReportRoomType
- Enum value UpgradeType was added to enum UpgradeInfoSortByEnum

### ✅ Safe Changes

- Input field AddNodesToCloudClusterInput.cloudAccountId changed type from UUID! to UUID
- Input field cloudAccountIdV2 of type String was added to input object type AddNodesToCloudClusterInput
- Input field reportRoom of type ReportRoomType was added to input object type AllReportTemplatesByCategoriesInput
- Field relatedItemType was added to object type AzureAdRelatedItemCount
- Field AzureAdRelatedItemCount.relationshipType is deprecated
- Input field endpointSuffix of type String with default value "" was added to input object type AzureEsConfigInput
- Field isProtectable was added to object type AzureNativeResourceGroup
- Field isProtectable was added to object type AzureNativeSubscription
- Input field upgradeStatusCategory of type [String!] was added to input object type CdmUpgradeInfoFilterInput
- Type CloudDirectSetKerberosEnforceConfigInput was added
- Type CloudDirectSetKerberosEnforceConfigReply was added
- Input field dynamicScalingEnabled of type Boolean with default value false was added to input object type ClusterConfigInput
- Input field userNote of type String was added to input object type DeleteManagedVolumeInput
- Input field userNote of type String was added to input object type DownloadManagedVolumeFromLocationInput
- Field attachmentSpecs was added to object type GcpNativeDisk
- Field GcpNativeDisk.gcpNativeProject is deprecated
- Field gcpNativeProjectDetails was added to object type GcpNativeDisk
- Field gcpProject was added to object type GcpNativeDisk
- Type GcpNativeDiskAttachmentSpec was added
- Field attachmentSpecs was added to object type GcpNativeGceInstance
- Field GcpNativeGceInstance.gcpNativeProject is deprecated
- Field gcpNativeProjectDetails was added to object type GcpNativeGceInstance
- Field gcpProject was added to object type GcpNativeGceInstance
- Type GcpNativeProjectDetails was added
- Input field snapshotFid of type String was added to input object type GetDataPreviewRequest
- Type GetSkippedTeamsSiteReportReq was added
- Type GetSkippedTeamsSiteReportResp was added
- Type HasAccessToO365ObjectsResp was added
- Type K8sDiagnosticsParametersInput was added
- Field id was added to object type KdcCredential
- Type KerberosEnforceType was added
- Type KerberosProtocolType was added
- Type ListCertificateUsagesForCloudAccountInput was added
- Type ListCertificateUsagesForCloudAccountResp was added
- Field cloudDirectSetKerberosEnforceConfig was added to object type Mutation
- Field startK8sDiagnosticsJob was added to object type Mutation
- Field triggerBliMigration was added to object type Mutation
- Field isUserSuppliedSmbCredentials was added to object type NasSystem
- Type NutanixVmSubObject was added
- Field adDomain was added to object type PhysicalHost
- Field hasAccessToO365Objects was added to object type Query
- Field listCertificateUsagesForCloudAccount was added to object type Query
- Field skippedTeamsSiteReport was added to object type Query
- Input field cloudAccountIdV2 of type String was added to input object type RemoveClusterNodesInput
- Field kerberosEnforceNfs4 was added to object type SiteSettings
- Field nutanixVmSubObj was added to object type SnapshotSubObj
- Type StartK8sDiagnosticsJobInput was added
- Type TriggerBliMigrationInput was added
- Type TriggerBliMigrationReply was added
- Input field cloudAccountId of type String was added to input object type UpdateCertificateUsagesForCloudAccountInput
- Input field UpdateCertificateUsagesForCloudAccountInput.cloudNativeAccountId changed type from String! to String
- Input field userNote of type String was added to input object type UpdateManagedVolumeInput

## August 25, 2025

### ⚠️ Breaking Changes

- Field DataHosts.protocol changed type from String! to CloudDirectNasProtocolType!
- Input field dataTypeIds was removed from input object type GetDataPreviewRequest
- Input field requestedFields was removed from input object type GetDataPreviewRequest

### ⚡ Potentially Breaking Changes

- Enum value DEVICE_NAME was added to enum AzureAdObjectSearchType
- Enum value BIT_LOCKER_KEY was added to enum AzureAdObjectType
- Enum value DEVICE was added to enum AzureAdObjectType
- Enum value LOCAL_ADMIN_PASSWORD was added to enum AzureAdObjectType
- Enum value AWS_NATIVE_IS_ELIGIBLE_FOR_DYNAMODB_PROTECTION was added to enum HierarchyFilterField
- Enum value AWS_NATIVE_IS_ELIGIBLE_FOR_EBS_PROTECTION was added to enum HierarchyFilterField
- Enum value GOOGLE_WORKSPACE_SHARED_DRIVE_ORG_UNIT was added to enum HierarchyFilterField
- Enum value OLVM was added to enum InventoryCard
- Input field SendScheduledReportAsyncInput.showChartsInEmailBody default value changed from undefined to true
- Enum value GcpNativeDisk was added to enum WorkloadLevelHierarchy

### ✅ Safe Changes

- Field slaDomainName was added to object type ActivitySeries
- Input field awsNativeIsEligibleForEbsProtectionFilter of type AwsNativeIsEligibleForEbsProtectionFilter was added to input object type AwsNativeEbsVolumeFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AwsNativeEbsVolumeFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AwsNativeEc2InstanceFilters
- Type AwsNativeIsEligibleForEbsProtectionFilter was added
- Input field isEligibleForProtection of type Boolean was added to input object type AwsNativeRdsInstanceFilters
- Type AzureAdBitLockerKey was added
- Type AzureAdBitLockerVolumeType was added
- Type AzureAdDevice was added
- Type AzureAdDeviceTrustType was added
- Type AzureAdLocalAdminPassword was added
- Field azureAdBitLockerKey was added to object type AzureAdObjects
- Field azureAdDevice was added to object type AzureAdObjects
- Field azureAdLocalAdminPassword was added to object type AzureAdObjects
- Field isAksCustomPrivateDnsZoneNotLinkedToVnet was added to object type AzureExocomputeConfigValidationInfo
- Field isAksCustomPrivateDnsZonePermissionsGroupNotEnabled was added to object type AzureExocomputeConfigValidationInfo
- Input field isEligibleForProtection of type Boolean was added to input object type AzureNativeDiskFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AzureNativeVirtualMachineFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AzureSqlDatabaseFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AzureSqlDatabaseServerFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AzureSqlManagedInstanceDatabaseFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AzureSqlManagedInstanceServerFilters
- Type DataTypePreviewRequest was added
- Enum value DataViewTypeEnum.ACTIVITY_SERIES was deprecated with reason Use EVENT_SERIES instead.
- Enum value DataViewTypeEnum.BACKUP_STRIKES was deprecated with reason Use BACKUP_STRIKES_V2 instead.
- Enum value DataViewTypeEnum.PROTECTION_TASK_DETAILS was deprecated with reason Use TASK_DETAILS instead.
- Type FieldPreviewRequest was added
- Type FieldWithDataType was added
- Input field previewRequest of type Preview_requestOneof was added to input object type GetDataPreviewRequest
- Field smbShareOpt was added to object type ManagedVolumeMount
- Type Preview_requestOneof was added
- Type for argument status on field Query.clusterReportMigrationCount changed from [CdmReportMigrationStatus!]! to [CdmReportMigrationStatus!]
- Field expectedUsedCapacity was added to object type RcvEntitlementsUsageDetails
- Field awsKmsKeyId was added to object type RubrikManagedAwsTarget
- Field awsKmsKeyManager was added to object type RubrikManagedAwsTarget

## August 18, 2025

### ⚠️ Breaking Changes

- Input field AllCustomReportsInput.reportRoom changed type from ReportRoom to ReportRoomType
- Input field isEligibleForProtection was removed from input object type AwsNativeEbsVolumeFilters
- Input field isEligibleForProtection was removed from input object type AwsNativeEc2InstanceFilters
- Input field isEligibleForProtection was removed from input object type AwsNativeRdsInstanceFilters
- Input field isEligibleForProtection was removed from input object type AzureNativeDiskFilters
- Input field isEligibleForProtection was removed from input object type AzureNativeVirtualMachineFilters
- Input field isEligibleForProtection was removed from input object type AzureSqlDatabaseFilters
- Input field isEligibleForProtection was removed from input object type AzureSqlDatabaseServerFilters
- Input field isEligibleForProtection was removed from input object type AzureSqlManagedInstanceDatabaseFilters
- Input field isEligibleForProtection was removed from input object type AzureSqlManagedInstanceServerFilters
- Input field CloudDirectCheckSharePathReq.protocol changed type from CloudDirectCheckShareProtocolType! to CloudDirectNasProtocolType!
- Type CloudDirectCheckShareProtocolType was removed
- Type CloudDirectNetworkOverrideProtocol was removed
- Input field CloudDirectProtocolNetworkConfig.protocol changed type from CloudDirectNetworkOverrideProtocol! to CloudDirectNasProtocolType!
- Field CustomReportInfo.room changed type from ReportRoom! to ReportRoomType!
- Enum value AWS_NATIVE_IS_ELIGIBLE_FOR_DYNAMODB_PROTECTION was removed from enum HierarchyFilterField
- Enum value AWS_NATIVE_IS_ELIGIBLE_FOR_EBS_PROTECTION was removed from enum HierarchyFilterField
- Field shouldSddThroughRba was removed from object type HostDetail
- Input field shouldSddThroughRba was removed from input object type HostRegisterInput
- Input field shouldSddThroughRba was removed from input object type HostUpdateInput
- Field MssqlDatabaseVirtualGroup.activeDbFid changed type from UUID! to UUID
- Type ReportRoom was removed
- Field SampledColumn.preview changed type from ClassificationPreview to [ClassificationPreview!]!
- Field SiteSettings.offlineFilesBehaviour changed type from String! to CloudDirectOfflineFilesBehaviour!

### ⚡ Potentially Breaking Changes

- Enum value CLOUD_DIRECT_NAS_BUCKET was added to enum ActivityObjectTypeEnum
- Enum value CLOUD_DIRECT_NAS_NAMESPACE was added to enum ActivityObjectTypeEnum
- Enum value OLVM_COMPUTE_CLUSTER was added to enum ActivityObjectTypeEnum
- Enum value OLVM_DATACENTER was added to enum ActivityObjectTypeEnum
- Enum value OLVM_HOST was added to enum ActivityObjectTypeEnum
- Enum value OLVM_MANAGER was added to enum ActivityObjectTypeEnum
- Enum value OLVM_VIRTUAL_MACHINE was added to enum ActivityObjectTypeEnum
- Enum value CLOUD_DIRECT_NAS_BUCKET was added to enum AuditObjectType
- Enum value CLOUD_DIRECT_NAS_NAMESPACE was added to enum AuditObjectType
- Enum value CLOUD_DIRECT_NAS_SYSTEM was added to enum AuditObjectType
- Enum value OLVM_COMPUTE_CLUSTER was added to enum AuditObjectType
- Enum value OLVM_DATACENTER was added to enum AuditObjectType
- Enum value OLVM_HOST was added to enum AuditObjectType
- Enum value OLVM_MANAGER was added to enum AuditObjectType
- Enum value OLVM_VIRTUAL_MACHINE was added to enum AuditObjectType
- Enum value MANUAL_ADD_NODES was added to enum CcpJobType
- Enum value CLOUD_DIRECT_NAS_BUCKET was added to enum EventObjectType
- Enum value CLOUD_DIRECT_NAS_NAMESPACE was added to enum EventObjectType
- Enum value OLVM_COMPUTE_CLUSTER was added to enum EventObjectType
- Enum value OLVM_DATACENTER was added to enum EventObjectType
- Enum value OLVM_HOST was added to enum EventObjectType
- Enum value OLVM_MANAGER was added to enum EventObjectType
- Enum value OLVM_VIRTUAL_MACHINE was added to enum EventObjectType
- Enum value DEVOPS_NATIVE_ID was added to enum HierarchyFilterField
- Enum value K8S_CLUSTER_ID_ON_LABEL was added to enum HierarchyFilterField
- Enum value OLVM_COMPUTE_CLUSTER was added to enum HierarchyObjectTypeEnum
- Enum value OLVM_DATACENTER was added to enum HierarchyObjectTypeEnum
- Enum value OLVM_HOST was added to enum HierarchyObjectTypeEnum
- Enum value OLVM_MANAGER was added to enum HierarchyObjectTypeEnum
- Enum value OLVM_VIRTUAL_MACHINE was added to enum HierarchyObjectTypeEnum
- Enum value OLVM_ROOT was added to enum InventorySubHierarchyRootEnum
- Enum value OLVM_COMPUTE_CLUSTER was added to enum ManagedObjectType
- Enum value OLVM_DATACENTER was added to enum ManagedObjectType
- Enum value OLVM_HOST was added to enum ManagedObjectType
- Enum value OLVM_MANAGER was added to enum ManagedObjectType
- Enum value OLVM_VIRTUAL_MACHINE was added to enum ManagedObjectType
- Enum value OLVM_VIRTUAL_MACHINE was added to enum ObjectTypeEnum
- Enum value EXPORT_AND_RESTORE_POWER_OFF_VM was added to enum PermissionsGroup
- Argument documentTypeIds: [UUID!] added to field Query.policyDetails
- Enum value OLVM_OBJECT_TYPE was added to enum SlaObjectType
- Enum value UEKM_AWS_KMS_BASED was added to enum TargetEncryptionTypeEnum
- Enum value UEKM_RSA_BASED was added to enum TargetEncryptionTypeEnum
- Enum value OLVM_COMPUTE_CLUSTER was added to enum UserAuditObjectTypeEnum
- Enum value OLVM_DATACENTER was added to enum UserAuditObjectTypeEnum
- Enum value OLVM_HOST was added to enum UserAuditObjectTypeEnum
- Enum value OLVM_MANAGER was added to enum UserAuditObjectTypeEnum
- Enum value OLVM_VIRTUAL_MACHINE was added to enum UserAuditObjectTypeEnum

### ✅ Safe Changes

- Field documentTypeIds was added to object type AnalyzerGroup
- Input field documentTypeIds of type [String!] with default value [] was added to input object type AnalyzerGroupInput
- Input field isPrivateExocompute of type Boolean was added to input object type AwsExocomputeGetClusterConnectionInput
- Field isProtectable was added to object type AwsNativeDynamoDbTable
- Field isProtectable was added to object type AwsNativeEbsVolume
- Field isProtectable was added to object type AwsNativeEc2Instance
- Input field awsNativeIsEligibleForEc2ProtectionFilter of type AwsNativeIsEligibleForEc2ProtectionFilter was added to input object type AwsNativeEc2InstanceFilters
- Type AwsNativeIsEligibleForEc2ProtectionFilter was added
- Type AwsNativeIsEligibleForRdsProtectionFilter was added
- Field isProtectable was added to object type AwsNativeRdsInstance
- Input field awsNativeIsEligibleForRdsProtectionFilter of type AwsNativeIsEligibleForRdsProtectionFilter was added to input object type AwsNativeRdsInstanceFilters
- Field isProtectable was added to object type AwsNativeS3Bucket
- Field migratedFromColossus was added to object type AzureAdDirectory
- Field sequenceNumber was added to object type AzureAdSnapshotDetails
- Input field azureNativeIsEligibleForManagedDiskProtectionFilter of type AzureNativeIsEligibleForManagedDiskProtectionFilter was added to input object type AzureNativeDiskFilters
- Type AzureNativeIsEligibleForManagedDiskProtectionFilter was added
- Type AzureNativeIsEligibleForSqlDatabaseDbProtectionFilter was added
- Type AzureNativeIsEligibleForSqlDatabaseServerProtectionFilter was added
- Type AzureNativeIsEligibleForSqlMiDbProtectionFilter was added
- Type AzureNativeIsEligibleForSqlMiServerProtectionFilter was added
- Type AzureNativeIsEligibleForVmProtectionFilter was added
- Field isProtectable was added to object type AzureNativeManagedDisk
- Field isProtectable was added to object type AzureNativeVirtualMachine
- Input field azureNativeIsEligibleForVmProtectionFilter of type AzureNativeIsEligibleForVmProtectionFilter was added to input object type AzureNativeVirtualMachineFilters
- Input field azureNativeIsEligibleForSqlDatabaseDbProtectionFilter of type AzureNativeIsEligibleForSqlDatabaseDbProtectionFilter was added to input object type AzureSqlDatabaseFilters
- Field isProtectable was added to object type AzureSqlDatabaseServer
- Input field azureNativeIsEligibleForSqlDatabaseServerProtectionFilter of type AzureNativeIsEligibleForSqlDatabaseServerProtectionFilter was added to input object type AzureSqlDatabaseServerFilters
- Input field azureNativeIsEligibleForSqlMiDbProtectionFilter of type AzureNativeIsEligibleForSqlMiDbProtectionFilter was added to input object type AzureSqlManagedInstanceDatabaseFilters
- Field isProtectable was added to object type AzureSqlManagedInstanceServer
- Input field azureNativeIsEligibleForSqlMiServerProtectionFilter of type AzureNativeIsEligibleForSqlMiServerProtectionFilter was added to input object type AzureSqlManagedInstanceServerFilters
- Field isProtectable was added to object type AzureStorageAccount
- Type BackupCopyType was added
- Type CloudSpecificRegionOneof was added
- Input field dynamicNumNodes of type Int with default value 0 was added to input object type ClusterConfigInput
- Field immutabilityOverhead was added to object type ClusterMetric
- Field immutabilityOverhead was added to object type ClusterStatsData
- Type GcpInstanceType was added
- Type GcpServiceAccountInput was added
- Type GcpSubnetInput was added
- Type GcpVmConfigInput was added
- Field activeOwnerLocationIds was added to object type GetArchivalReaderInfoResp
- Field activeReaderLocationIds was added to object type GetArchivalReaderInfoResp
- Field shouldMssqlSddThroughRba was added to object type HostDetail
- Field shouldOracleSddThroughRba was added to object type HostDetail
- Input field shouldMssqlSddThroughRba of type Boolean was added to input object type HostRegisterInput
- Input field shouldOracleSddThroughRba of type Boolean was added to input object type HostRegisterInput
- Input field shouldMssqlSddThroughRba of type Boolean was added to input object type HostUpdateInput
- Input field shouldOracleSddThroughRba of type Boolean was added to input object type HostUpdateInput
- Type HypervMigrateVmDataStoreConfigInput was added
- Field IdpClaimAttributeType.type is deprecated
- Type MigrateVmDataStoreInput was added
- Input field caCertificateId of type String was added to input object type MongoOpsManagerSourceAddRequestConfigInput
- Input field caCertificateId of type String was added to input object type MongoOpsManagerSourcePatchRequestConfigInput
- Input field isRestoreFromCdm of type Boolean was added to input object type MongoRecoveryRequestConfigInput
- Field migrateVmDataStore was added to object type Mutation
- Field rcvAzureBliMigrationDetails was added to object type Query
- Field redundancy was added to object type RcvAwsTargetTemplate
- Type RcvBliMigrationDetails was added
- Type RcvBliMigrationDetailsConnection was added
- Type RcvBliMigrationDetailsEdge was added
- Type RcvRegion was added
- Input field gcpVmConfig of type GcpVmConfigInput was added to input object type RecoverCloudClusterInput
- Input field gcpZone of type String was added to input object type RecoverCloudClusterInput
- Type ReportRoomType was added
- Field redundancy was added to object type RubrikManagedRcvAwsTarget
- Field errorMsg was added to object type UiStatusAttributes
- Field firstRecommendation was added to object type UiStatusAttributes
- Field ruCurrentNodeIndex was added to object type UiStatusAttributes
- Field secondRecommendation was added to object type UiStatusAttributes
- Field stateName was added to object type UiStatusAttributes
- Field taskName was added to object type UiStatusAttributes
- Field upgradeMode was added to object type UiStatusAttributes
- Input field backupCopyType of type BackupCopyType was added to input object type UnmanagedObjectsInput

## August 11, 2025

### ⚠️ Breaking Changes

- Input field awsNativeIsEligibleForEbsProtectionFilter was removed from input object type AwsNativeEbsVolumeFilters
- Input field awsNativeIsEligibleForEc2ProtectionFilter was removed from input object type AwsNativeEc2InstanceFilters
- Type AwsNativeIsEligibleForEc2ProtectionFilter was removed
- Type AwsNativeIsEligibleForRdsProtectionFilter was removed
- Input field awsNativeIsEligibleForRdsProtectionFilter was removed from input object type AwsNativeRdsInstanceFilters
- Input field azureNativeIsEligibleForManagedDiskProtectionFilter was removed from input object type AzureNativeDiskFilters
- Type AzureNativeIsEligibleForManagedDiskProtectionFilter was removed
- Type AzureNativeIsEligibleForSqlDatabaseDbProtectionFilter was removed
- Type AzureNativeIsEligibleForSqlDatabaseServerProtectionFilter was removed
- Type AzureNativeIsEligibleForSqlMiDbProtectionFilter was removed
- Type AzureNativeIsEligibleForSqlMiServerProtectionFilter was removed
- Type AzureNativeIsEligibleForVmProtectionFilter was removed
- Input field azureNativeIsEligibleForVmProtectionFilter was removed from input object type AzureNativeVirtualMachineFilters
- Input field azureNativeIsEligibleForSqlDatabaseDbProtectionFilter was removed from input object type AzureSqlDatabaseFilters
- Input field azureNativeIsEligibleForSqlDatabaseServerProtectionFilter was removed from input object type AzureSqlDatabaseServerFilters
- Input field azureNativeIsEligibleForSqlMiDbProtectionFilter was removed from input object type AzureSqlManagedInstanceDatabaseFilters
- Input field azureNativeIsEligibleForSqlMiServerProtectionFilter was removed from input object type AzureSqlManagedInstanceServerFilters
- Enum value Object was removed from enum GroupByFieldEnum
- Member TaskSummaryChart was removed from Union type ReportChartType
- Enum value EndDate was removed from enum ReportTableColumnEnum
- Enum value NumOfCanceled was removed from enum ReportTableColumnEnum
- Enum value NumOfExpected was removed from enum ReportTableColumnEnum
- Enum value NumOfFailed was removed from enum ReportTableColumnEnum
- Enum value NumOfSucceeded was removed from enum ReportTableColumnEnum
- Enum value StartDate was removed from enum ReportTableColumnEnum
- Member TaskSummaryTable was removed from Union type ReportTableType
- Field serviceAccountName was removed from object type RubrikManagedRcvGcpTarget
- Input field clusterUuid of type UUID! was added to input object type SetShareExclusionsInput
- Enum value Date was removed from enum SortByFieldEnum
- Enum value NumCanceled was removed from enum SortByFieldEnum
- Enum value NumExpected was removed from enum SortByFieldEnum
- Enum value NumFailed was removed from enum SortByFieldEnum
- Enum value NumSucceeded was removed from enum SortByFieldEnum
- Type TaskReportTableColumnEnum was removed
- Type TaskSummaryChart was removed
- Type TaskSummaryGroupByEnum was removed
- Type TaskSummarySortByEnum was removed
- Type TaskSummaryTable was removed
- Field matchedSnapshots was removed from object type ThreatHuntFileVersionMatchDetails

### ⚡ Potentially Breaking Changes

- Enum value AZURE_DEVOPS_ORGANIZATION was added to enum ActivityObjectTypeEnum
- Enum value AZURE_DEVOPS_PROJECT was added to enum ActivityObjectTypeEnum
- Enum value AZURE_DEVOPS_REPOSITORY was added to enum ActivityObjectTypeEnum
- Enum value CLOUD_ACCOUNT was added to enum ActivityObjectTypeEnum
- Enum value CLOUD_DIRECT_NAS_SHARE was added to enum ActivityObjectTypeEnum
- Enum value CLOUD_DIRECT_NAS_SYSTEM was added to enum ActivityObjectTypeEnum
- Enum value PERMISSION_ASSESSMENT was added to enum ActivityTypeEnum
- Enum value QUARANTINE was added to enum ActivityTypeEnum
- Enum value AZURE_DEVOPS_ORGANIZATION was added to enum AuditObjectType
- Enum value AZURE_DEVOPS_PROJECT was added to enum AuditObjectType
- Enum value AZURE_DEVOPS_REPOSITORY was added to enum AuditObjectType
- Enum value IDENTITY_ALERT was added to enum AuditType
- Enum value IDENTITY_VIOLATION was added to enum AuditType
- Enum value MANAGE_MODEL_ROUTER was added to enum AuthorizedOperation
- Enum value VIEW_MODEL_ROUTER was added to enum AuthorizedOperation
- Enum value AZURE_DEVOPS_ORGANIZATION was added to enum EventObjectType
- Enum value AZURE_DEVOPS_PROJECT was added to enum EventObjectType
- Enum value AZURE_DEVOPS_REPOSITORY was added to enum EventObjectType
- Enum value CLOUD_ACCOUNT was added to enum EventObjectType
- Enum value CLOUD_DIRECT_NAS_SHARE was added to enum EventObjectType
- Enum value CLOUD_DIRECT_NAS_SYSTEM was added to enum EventObjectType
- Enum value PERMISSION_ASSESSMENT was added to enum EventType
- Enum value QUARANTINE was added to enum EventType
- Enum value AWS_NATIVE_IS_ELIGIBLE_FOR_DYNAMODB_PROTECTION was added to enum HierarchyFilterField
- Enum value AWS_NATIVE_IS_ELIGIBLE_FOR_EBS_PROTECTION was added to enum HierarchyFilterField
- Enum value GOOGLE_WORKSPACE_ORG_UNIT was added to enum HierarchyFilterField
- Enum value GOOGLE_WORKSPACE_USER_NAME_OR_EMAIL_ADDRESS was added to enum HierarchyFilterField
- Enum value GWS_USER_EMAIL_ADDRESS was added to enum HierarchySortByField
- Enum value GWS_USER_ORG_UNIT was added to enum HierarchySortByField
- KubernetesNamespaceType object implements KubernetesLabelDescendant interface
- Enum value PURVIEW was added to enum O365AppType
- Enum value MANAGE_MODEL_ROUTER was added to enum Operation
- Enum value VIEW_MODEL_ROUTER was added to enum Operation
- Enum value AKS_CUSTOM_PRIVATE_DNS_ZONE was added to enum PermissionsGroup
- Enum value SERVICE_ENDPOINT_AUTOMATION was added to enum PermissionsGroup
- Enum value CNP_OBJECT_CAPACITY_REPORT was added to enum PolarisReportViewType
- Argument objectTypeFilterParams: [ManagedObjectType!] added to field Query.globalSearchResults
- Argument sortBy: PoliciesDetailSortByField added to field Query.policyDetails
- Argument sortOrder: SortOrder added to field Query.policyDetails
- Enum value BACKBLAZE was added to enum S3CompatibleSubType
- Enum value CLOUDIAN was added to enum S3CompatibleSubType
- Enum value CYNNY_SPACE was added to enum S3CompatibleSubType
- Enum value DATACORE was added to enum S3CompatibleSubType
- Enum value DELL_POWERSCALE was added to enum S3CompatibleSubType
- Enum value DEUTSCHE_TELEKOM was added to enum S3CompatibleSubType
- Enum value DIMENSION_DATA was added to enum S3CompatibleSubType
- Enum value EXOSCALE was added to enum S3CompatibleSubType
- Enum value FASTWEB was added to enum S3CompatibleSubType
- Enum value HITACHI_ACCESS was added to enum S3CompatibleSubType
- Enum value HITACHI_HCP was added to enum S3CompatibleSubType
- Enum value HITACHI_HCP_OVA was added to enum S3CompatibleSubType
- Enum value HITACHI_HCS was added to enum S3CompatibleSubType
- Enum value HUAWEI_FUSIONSTORAGE was added to enum S3CompatibleSubType
- Enum value HUAWEI_OBS was added to enum S3CompatibleSubType
- Enum value HUAWEI_OCEANSTOR was added to enum S3CompatibleSubType
- Enum value IBM_SPECTRUM was added to enum S3CompatibleSubType
- Enum value IIJ_GIO was added to enum S3CompatibleSubType
- Enum value ILAND_CLOUD was added to enum S3CompatibleSubType
- Enum value MINIO was added to enum S3CompatibleSubType
- Enum value NETAPP_ONTAP was added to enum S3CompatibleSubType
- Enum value NUTANIX_OBJECTS was added to enum S3CompatibleSubType
- Enum value OPENIO was added to enum S3CompatibleSubType
- Enum value ORACLE_OCI was added to enum S3CompatibleSubType
- Enum value ORANGE_BUSINESS was added to enum S3CompatibleSubType
- Enum value OVHCLOUD was added to enum S3CompatibleSubType
- Enum value QSTAR_KALEIDOS was added to enum S3CompatibleSubType
- Enum value RED_HAT_CEPH was added to enum S3CompatibleSubType
- Enum value RSTOR was added to enum S3CompatibleSubType
- Enum value SCALITY_ARTESCA was added to enum S3CompatibleSubType
- Enum value SEAGATE_LYVE was added to enum S3CompatibleSubType
- Enum value SPC_CLOUD was added to enum S3CompatibleSubType
- Enum value STONEFLY was added to enum S3CompatibleSubType
- Enum value STORDATA was added to enum S3CompatibleSubType
- Enum value SWIFTSTACK was added to enum S3CompatibleSubType
- Enum value SWISSCOM was added to enum S3CompatibleSubType
- Enum value TELEFONICA was added to enum S3CompatibleSubType
- Enum value UGLOO was added to enum S3CompatibleSubType
- Enum value VAST_DATA was added to enum S3CompatibleSubType
- Enum value VIRTUSTREAM was added to enum S3CompatibleSubType
- Enum value VIVO_OPEN_CLOUD was added to enum S3CompatibleSubType
- Enum value WESTERN_DIGITAL was added to enum S3CompatibleSubType
- Enum value ZADARA was added to enum S3CompatibleSubType
- Enum value AZURE_DEVOPS_OBJECT_TYPE was added to enum SlaObjectType
- Enum value INFORMIX_INSTANCE_OBJECT_TYPE was added to enum SlaObjectType
- Member AwsWorkloadLocation was added to Union type SnappableLocationType
- Enum value IDENTITY_ALERT was added to enum UserAuditTypeEnum
- Enum value IDENTITY_VIOLATION was added to enum UserAuditTypeEnum

### ✅ Safe Changes

- Type AddSharesToSystemInput was added
- Type AddSharesToSystemReply was added
- Type AssignCloudAccountToClusterInput was added
- Type AssignCloudAccountToClusterReply was added
- Field isArchived was added to object type AssignedRscTag
- Input field isEligibleForProtection of type Boolean was added to input object type AwsNativeEbsVolumeFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AwsNativeEc2InstanceFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AwsNativeRdsInstanceFilters
- Type AwsWorkloadLocation was added
- Field createdDateTime was added to object type AzureAdNamedLocation
- Field modifiedDateTime was added to object type AzureAdNamedLocation
- Field isAksCustomPrivateDnsZoneDoesNotExist was added to object type AzureExocomputeConfigValidationInfo
- Field isAksCustomPrivateDnsZoneInDifferentSubscription was added to object type AzureExocomputeConfigValidationInfo
- Field isAksCustomPrivateDnsZoneInvalid was added to object type AzureExocomputeConfigValidationInfo
- Field aksCustomPrivateDnsZoneId was added to object type AzureExocomputeOptionalConfigInRegion
- Input field aksCustomPrivateDnsZoneId of type String with default value "" was added to input object type AzureExocomputeOptionalConfigInRegionInput
- Input field isEligibleForProtection of type Boolean was added to input object type AzureNativeDiskFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AzureNativeVirtualMachineFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AzureSqlDatabaseFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AzureSqlDatabaseServerFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AzureSqlManagedInstanceDatabaseFilters
- Input field isEligibleForProtection of type Boolean was added to input object type AzureSqlManagedInstanceServerFilters
- Field globalConfig was added to object type AzureSubscriptionWithExoConfigs
- Input field isInternal of type Boolean was added to input object type CertificateImportRequestInput
- Field documentTypes was added to object type ClassificationPolicyDetail
- Type ClassificationPreview was added
- Input field documentTypeIds of type [UUID!] with default value [] was added to input object type CreatePolicyInput
- Type DeleteKerberosCredentialInput was added
- Type DeleteKerberosCredentialReply was added
- Type DocumentAttribute was added
- Type DocumentAttributeType was added
- Type GetArchivalReaderInfoReq was added
- Type GetArchivalReaderInfoResp was added
- Type GetDataPreviewReply was added
- Type GetDataPreviewRequest was added
- Field orionYaraRemoteProcessingEnabled was added to object type GetLambdaConfigReply
- Type GlobalSmbAuthSettings was added
- Field agentPrimaryClusterUuid was added to object type HostSummary
- Type KdcConfig was added
- Type KdcCredential was added
- Type ListCloudDirectSiteSettingsReq was added
- Type ListCloudDirectSiteSettingsResp was added
- Field currentLockMethod was added to object type LockoutState
- Field activeDbFid was added to object type MssqlDatabaseVirtualGroup
- Field addSharesToSystem was added to object type Mutation
- Field assignCloudAccountToCluster was added to object type Mutation
- Field deleteKerberosCredential was added to object type Mutation
- Field updateCertificateUsagesForCloudAccount was added to object type Mutation
- Field updateKerberosCredential was added to object type Mutation
- Type PoliciesDetailSortByField was added
- Field archivalReaderInfo was added to object type Query
- Field cloudDirectSiteSettings was added to object type Query
- Field dataPreview was added to object type Query
- Field Query.tableFilters is deprecated
- Type ReaderLocationRefreshState was added
- Type ReaderRefreshStatus was added
- Input field networkZoneName of type String was added to input object type RouteDeletionConfigInput
- Field serviceAccountNativeId was added to object type RubrikManagedRcvGcpTarget
- Field isParent was added to object type SaasWorkloadField
- Type SampleOutput was added
- Type SampledColumn was added
- Type SiteSettings was added
- Input field dedicatedHostId of type String was added to input object type StartEc2InstanceSnapshotExportJobInput
- Field isPathQuarantined was added to object type ThreatHuntFileVersionMatchDetails
- Field snapshotDetail was added to object type ThreatHuntFileVersionMatchDetails
- Type ThreatHuntSnapshotDetails was added
- Type UpdateCertificateUsagesForCloudAccountInput was added
- Type UpdateKerberosCredentialInput was added
- Type UpdateKerberosCredentialReply was added
- Input field documentTypeIds of type [UUID!] with default value [] was added to input object type UpdatePolicyInput
- Type WanThrottleSettings was added

## August 04, 2025

### ⚠️ Breaking Changes

- Field GlobalSlaReply.backupLocationSpecs changed type from [BackupLocationSpec!]! to [BackupLocationSpec!]

### ⚡ Potentially Breaking Changes

- Enum value ADD_AWS_ROLE_CHAINING_CLOUD_ACCOUNT was added to enum AuthorizedOperation
- Enum value DELETE_AWS_ROLE_CHAINING_CLOUD_ACCOUNT was added to enum AuthorizedOperation
- Enum value EDIT_AWS_ROLE_CHAINING_CLOUD_ACCOUNT was added to enum AuthorizedOperation
- Argument backupLocationId: String added to field AwsNativeDynamoDbTable.newestSnapshot
- Argument backupLocationId: String added to field AwsNativeDynamoDbTable.oldestSnapshot
- Argument backupLocationId: String added to field AwsNativeDynamoDbTable.onDemandSnapshotCount
- Argument backupLocationId: String added to field AwsNativeEbsVolume.newestSnapshot
- Argument backupLocationId: String added to field AwsNativeEbsVolume.oldestSnapshot
- Argument backupLocationId: String added to field AwsNativeEbsVolume.onDemandSnapshotCount
- Argument backupLocationId: String added to field AwsNativeEc2Instance.newestSnapshot
- Argument backupLocationId: String added to field AwsNativeEc2Instance.oldestSnapshot
- Argument backupLocationId: String added to field AwsNativeEc2Instance.onDemandSnapshotCount
- Argument backupLocationId: String added to field AwsNativeRdsInstance.newestSnapshot
- Argument backupLocationId: String added to field AwsNativeRdsInstance.oldestSnapshot
- Argument backupLocationId: String added to field AwsNativeRdsInstance.onDemandSnapshotCount
- Argument backupLocationId: String added to field AwsNativeS3Bucket.newestSnapshot
- Argument backupLocationId: String added to field AwsNativeS3Bucket.oldestSnapshot
- Argument backupLocationId: String added to field AwsNativeS3Bucket.onDemandSnapshotCount
- Argument backupLocationId: String added to field AzureAdDirectory.newestSnapshot
- Argument backupLocationId: String added to field AzureAdDirectory.oldestSnapshot
- Argument backupLocationId: String added to field AzureAdDirectory.onDemandSnapshotCount
- Argument backupLocationId: String added to field AzureNativeManagedDisk.newestSnapshot
- Argument backupLocationId: String added to field AzureNativeManagedDisk.oldestSnapshot
- Argument backupLocationId: String added to field AzureNativeManagedDisk.onDemandSnapshotCount
- Argument backupLocationId: String added to field AzureNativeVirtualMachine.newestSnapshot
- Argument backupLocationId: String added to field AzureNativeVirtualMachine.oldestSnapshot
- Argument backupLocationId: String added to field AzureNativeVirtualMachine.onDemandSnapshotCount
- Argument backupLocationId: String added to field AzureSqlDatabaseDb.newestSnapshot
- Argument backupLocationId: String added to field AzureSqlDatabaseDb.oldestSnapshot
- Argument backupLocationId: String added to field AzureSqlDatabaseDb.onDemandSnapshotCount
- Argument backupLocationId: String added to field AzureSqlManagedInstanceDatabase.newestSnapshot
- Argument backupLocationId: String added to field AzureSqlManagedInstanceDatabase.oldestSnapshot
- Argument backupLocationId: String added to field AzureSqlManagedInstanceDatabase.onDemandSnapshotCount
- Argument backupLocationId: String added to field AzureStorageAccount.newestSnapshot
- Argument backupLocationId: String added to field AzureStorageAccount.oldestSnapshot
- Argument backupLocationId: String added to field AzureStorageAccount.onDemandSnapshotCount
- Enum value CLOUD_SSL_INSPECTION was added to enum CertificateUsage
- Enum value GCP_CLUSTER_NAME_LENGTH_CHECK was added to enum ClusterCreateValidations
- Enum value SALESFORCE_OBJECT was added to enum DataGovObjectType
- Enum value ECR_CONNECTIVITY was added to enum ExoHealthCheckType
- Enum value EKS_CONNECTIVITY was added to enum ExoHealthCheckType
- Enum value AZURE_SQL_ELASTIC_POOL_UNSUPPORTED was added to enum FlowErrorCode
- Enum value RDS_DB_PERSISTENT_OR_PERMANENT was added to enum FlowErrorCode
- Enum value RDS_DB_UNSUPPORTED_ENGINE was added to enum FlowErrorCode
- Argument backupLocationId: String added to field GcpNativeDisk.newestSnapshot
- Argument backupLocationId: String added to field GcpNativeDisk.oldestSnapshot
- Argument backupLocationId: String added to field GcpNativeDisk.onDemandSnapshotCount
- Argument backupLocationId: String added to field GcpNativeGceInstance.newestSnapshot
- Argument backupLocationId: String added to field GcpNativeGceInstance.oldestSnapshot
- Argument backupLocationId: String added to field GcpNativeGceInstance.onDemandSnapshotCount
- Enum value AZURE_NATIVE_IS_ELIGIBLE_FOR_BLOB_PROTECTION was added to enum HierarchyFilterField
- Enum value AZURE_NATIVE_IS_ELIGIBLE_FOR_MANAGED_DISK_PROTECTION was added to enum HierarchyFilterField
- Enum value AZURE_NATIVE_IS_ELIGIBLE_FOR_SQL_DATABASE_DB_PROTECTION was added to enum HierarchyFilterField
- Enum value AZURE_NATIVE_IS_ELIGIBLE_FOR_SQL_DATABASE_SERVER_PROTECTION was added to enum HierarchyFilterField
- Enum value AZURE_NATIVE_IS_ELIGIBLE_FOR_SQL_MI_DB_PROTECTION was added to enum HierarchyFilterField
- Enum value AZURE_NATIVE_IS_ELIGIBLE_FOR_SQL_MI_SERVER_PROTECTION was added to enum HierarchyFilterField
- Enum value AZURE_NATIVE_IS_ELIGIBLE_FOR_VM_PROTECTION was added to enum HierarchyFilterField
- Enum value DOMAIN_CONTROLLER_BY_GUID was added to enum HierarchyFilterField
- Argument backupLocationId: String added to field K8sNamespace.newestSnapshot
- Argument backupLocationId: String added to field K8sNamespace.oldestSnapshot
- Argument backupLocationId: String added to field K8sNamespace.onDemandSnapshotCount
- Argument backupLocationId: String added to field M365BackupStorageGroup.newestSnapshot
- Argument backupLocationId: String added to field M365BackupStorageGroup.oldestSnapshot
- Argument backupLocationId: String added to field M365BackupStorageGroup.onDemandSnapshotCount
- Argument backupLocationId: String added to field M365BackupStorageMailbox.newestSnapshot
- Argument backupLocationId: String added to field M365BackupStorageMailbox.oldestSnapshot
- Argument backupLocationId: String added to field M365BackupStorageMailbox.onDemandSnapshotCount
- Argument backupLocationId: String added to field M365BackupStorageOnedrive.newestSnapshot
- Argument backupLocationId: String added to field M365BackupStorageOnedrive.oldestSnapshot
- Argument backupLocationId: String added to field M365BackupStorageOnedrive.onDemandSnapshotCount
- Argument backupLocationId: String added to field M365BackupStorageOrg.newestSnapshot
- Argument backupLocationId: String added to field M365BackupStorageOrg.oldestSnapshot
- Argument backupLocationId: String added to field M365BackupStorageOrg.onDemandSnapshotCount
- Argument backupLocationId: String added to field M365BackupStorageSite.newestSnapshot
- Argument backupLocationId: String added to field M365BackupStorageSite.oldestSnapshot
- Argument backupLocationId: String added to field M365BackupStorageSite.onDemandSnapshotCount
- Argument backupLocationId: String added to field MicrosoftGroup.newestSnapshot
- Argument backupLocationId: String added to field MicrosoftGroup.oldestSnapshot
- Argument backupLocationId: String added to field MicrosoftGroup.onDemandSnapshotCount
- Argument backupLocationId: String added to field MicrosoftMailbox.newestSnapshot
- Argument backupLocationId: String added to field MicrosoftMailbox.oldestSnapshot
- Argument backupLocationId: String added to field MicrosoftMailbox.onDemandSnapshotCount
- Argument backupLocationId: String added to field MicrosoftOnedrive.newestSnapshot
- Argument backupLocationId: String added to field MicrosoftOnedrive.oldestSnapshot
- Argument backupLocationId: String added to field MicrosoftOnedrive.onDemandSnapshotCount
- Argument backupLocationId: String added to field MicrosoftOrg.newestSnapshot
- Argument backupLocationId: String added to field MicrosoftOrg.oldestSnapshot
- Argument backupLocationId: String added to field MicrosoftOrg.onDemandSnapshotCount
- Argument backupLocationId: String added to field MicrosoftSite.newestSnapshot
- Argument backupLocationId: String added to field MicrosoftSite.oldestSnapshot
- Argument backupLocationId: String added to field MicrosoftSite.onDemandSnapshotCount
- Argument backupLocationId: String added to field O365Calendar.newestSnapshot
- Argument backupLocationId: String added to field O365Calendar.oldestSnapshot
- Argument backupLocationId: String added to field O365Calendar.onDemandSnapshotCount
- Argument backupLocationId: String added to field O365Group.newestSnapshot
- Argument backupLocationId: String added to field O365Group.oldestSnapshot
- Argument backupLocationId: String added to field O365Group.onDemandSnapshotCount
- Argument backupLocationId: String added to field O365Mailbox.newestSnapshot
- Argument backupLocationId: String added to field O365Mailbox.oldestSnapshot
- Argument backupLocationId: String added to field O365Mailbox.onDemandSnapshotCount
- Argument backupLocationId: String added to field O365Onedrive.newestSnapshot
- Argument backupLocationId: String added to field O365Onedrive.oldestSnapshot
- Argument backupLocationId: String added to field O365Onedrive.onDemandSnapshotCount
- Argument backupLocationId: String added to field O365Org.newestSnapshot
- Argument backupLocationId: String added to field O365Org.oldestSnapshot
- Argument backupLocationId: String added to field O365Org.onDemandSnapshotCount
- Argument backupLocationId: String added to field O365SharepointDrive.newestSnapshot
- Argument backupLocationId: String added to field O365SharepointDrive.oldestSnapshot
- Argument backupLocationId: String added to field O365SharepointDrive.onDemandSnapshotCount
- Argument backupLocationId: String added to field O365SharepointList.newestSnapshot
- Argument backupLocationId: String added to field O365SharepointList.oldestSnapshot
- Argument backupLocationId: String added to field O365SharepointList.onDemandSnapshotCount
- Argument backupLocationId: String added to field O365Site.newestSnapshot
- Argument backupLocationId: String added to field O365Site.oldestSnapshot
- Argument backupLocationId: String added to field O365Site.onDemandSnapshotCount
- Argument backupLocationId: String added to field O365Teams.newestSnapshot
- Argument backupLocationId: String added to field O365Teams.oldestSnapshot
- Argument backupLocationId: String added to field O365Teams.onDemandSnapshotCount
- Enum value ADD_AWS_ROLE_CHAINING_CLOUD_ACCOUNT was added to enum Operation
- Enum value DELETE_AWS_ROLE_CHAINING_CLOUD_ACCOUNT was added to enum Operation
- Enum value EDIT_AWS_ROLE_CHAINING_CLOUD_ACCOUNT was added to enum Operation
- Argument backupLocationId: String added to field PolarisHierarchySnappable.newestSnapshot
- Argument backupLocationId: String added to field PolarisHierarchySnappable.oldestSnapshot
- Argument backupLocationId: String added to field PolarisHierarchySnappable.onDemandSnapshotCount
- Enum value UNKNOWN_GCP_REGION was added to enum RcsRegionEnumType

### ✅ Safe Changes

- Field username was added to object type ActivitySeries
- Field isInternal was added to object type AddClusterCertificateReply
- Input field gcpImageId of type String with default value "" was added to input object type AddNodesToCloudClusterInput
- Type AttributeRecoveryConfig was added
- Type AttributeRecoveryMode was added
- Type AttributeRecoveryOptions was added
- Input field roleChainingAccountId of type UUID was added to input object type AwsCloudAccountsMigrateInitiateInput
- Enum value AwsCloudExternalArtifact.EXOCOMPUTE_EKS_MASTERNODE_INSTANCE_PROFILE was deprecated with reason Instance profile corresponds to worker node in an EKS
- Field sslInspectionCertificates was added to object type AwsExocomputeConfig
- Input field azureNativeIsEligibleForManagedDiskProtectionFilter of type AzureNativeIsEligibleForManagedDiskProtectionFilter was added to input object type AzureNativeDiskFilters
- Type AzureNativeIsEligibleForManagedDiskProtectionFilter was added
- Type AzureNativeIsEligibleForSqlDatabaseDbProtectionFilter was added
- Type AzureNativeIsEligibleForSqlDatabaseServerProtectionFilter was added
- Type AzureNativeIsEligibleForSqlMiDbProtectionFilter was added
- Type AzureNativeIsEligibleForSqlMiServerProtectionFilter was added
- Type AzureNativeIsEligibleForVmProtectionFilter was added
- Input field azureNativeIsEligibleForVmProtectionFilter of type AzureNativeIsEligibleForVmProtectionFilter was added to input object type AzureNativeVirtualMachineFilters
- Input field azureNativeIsEligibleForSqlDatabaseDbProtectionFilter of type AzureNativeIsEligibleForSqlDatabaseDbProtectionFilter was added to input object type AzureSqlDatabaseFilters
- Input field azureNativeIsEligibleForSqlDatabaseServerProtectionFilter of type AzureNativeIsEligibleForSqlDatabaseServerProtectionFilter was added to input object type AzureSqlDatabaseServerFilters
- Input field azureNativeIsEligibleForSqlMiDbProtectionFilter of type AzureNativeIsEligibleForSqlMiDbProtectionFilter was added to input object type AzureSqlManagedInstanceDatabaseFilters
- Input field azureNativeIsEligibleForSqlMiServerProtectionFilter of type AzureNativeIsEligibleForSqlMiServerProtectionFilter was added to input object type AzureSqlManagedInstanceServerFilters
- Type CloudAccountsCertificateInfo was added
- Type CloudDirectCheckSharePathReq was added
- Type CloudDirectCheckSharePathResp was added
- Type CloudDirectCheckShareProtocolType was added
- Input field forceDelete of type Boolean was added to input object type DeleteK8sClusterInput
- Field mtime was added to object type FileMatch
- Field shouldOverrideClusterWideBlocklistedFilesystemPaths was added to object type FilesetTemplateCreate
- Field templateBlocklistedFilesystemPaths was added to object type FilesetTemplateCreate
- Input field shouldOverrideClusterWideBlocklistedFilesystemPaths of type Boolean was added to input object type FilesetTemplateCreateInput
- Input field templateBlocklistedFilesystemPaths of type String was added to input object type FilesetTemplateCreateInput
- Input field shouldOverrideClusterWideBlocklistedFilesystemPaths of type Boolean was added to input object type FilesetTemplatePatchInput
- Input field templateBlocklistedFilesystemPaths of type String was added to input object type FilesetTemplatePatchInput
- Field k8sProtectionLabelFid was added to object type KubernetesVirtualMachine
- Field k8sProtectionLabelName was added to object type KubernetesVirtualMachine
- Input field userSelectedNfsInterfaces of type [String!] with default value [] was added to input object type NasSystemUpdateInput
- Input field userSelectedSmbInterfaces of type [String!] with default value [] was added to input object type NasSystemUpdateInput
- Input field decommissionedNutanixClusters of type [NutanixClustersListElementInput!] with default value [] was added to input object type NutanixPrismCentralPatchInput
- Field skippedItemCount was added to object type O365SiteSpecificSnapshot
- Input field archivalLocationId of type [String!] was added to input object type PolarisSnapshotFilterInput
- Field cloudDirectCheckSharePath was added to object type Query
- Input field isInternal of type Boolean was added to input object type QueryCertificatesInput
- Input field pemFile of type String was added to input object type QueryCertificatesInput
- Type RcvGcpTargetTemplate was added
- Type RcvRedundancyConversionStatus was added
- Type RcvRedundancyConversionType was added
- Input field attributeRecoveryMode of type AttributeRecoveryMode was added to input object type RestoreAzureAdObjectsWithPasswordsInput
- Input field attributeRecoveryOptions of type AttributeRecoveryOptions was added to input object type RestoreAzureAdObjectsWithPasswordsInput
- Field networkZoneName was added to object type RouteConfig
- Input field networkZoneName of type String was added to input object type RouteConfigInput
- Field conversionOpt was added to object type RubrikManagedRcsTarget
- Type RubrikManagedRcvGcpTarget was added
- Type ThreatHuntFileVersionMatchDetails was added
- Field fileVersionMatchDetails was added to object type ThreatHuntingObjectFileMatch
- Field mfaStatus was added to object type TotpStatus
- Input field redundancyOpt of type RcvRedundancy was added to input object type UpdateCloudNativeRcvAzureStorageSettingInput
- Input field updateChildVaultsOpt of type Boolean was added to input object type UpdateCloudNativeRcvAzureStorageSettingInput
- Input field userSelectedNfsInterfaces of type [String!] with default value [] was added to input object type UpdateNasNamespaceInputInput
- Input field userSelectedSmbInterfaces of type [String!] with default value [] was added to input object type UpdateNasNamespaceInputInput
- Input field userSelectedInterfaces of type [String!] with default value [] was added to input object type UpdateNasShareInput
- Input field redundancy of type RcvRedundancy was added to input object type UpdateRcvTargetInput
- Field directlyAssignedRoles was added to object type User
- Field inheritedRoles was added to object type User
- Field isEmailEnabled was added to object type User
- Type UserMfaStatus was added

## July 28, 2025

### ⚡ Potentially Breaking Changes

- Enum value ENTRAID_SERVICE_PRINCIPAL_API_PERMISSION was added to enum AccessMethod
- Enum value CLOUD_DIRECT_NAS_SHARE was added to enum AuditObjectType
- Enum value DISABLING was added to enum CloudAccountStatus
- Argument aggregationType: NodeStatsAggregationType added to field Cluster.clusterNodeStats
- Enum value AUTOSCALER_CONNECTIVITY was added to enum ExoHealthCheckType
- Enum value EC2_CONNECTIVITY was added to enum ExoHealthCheckType
- Enum value HOST_CONNECTIVITY was added to enum ExoHealthCheckType
- Enum value KMS_CONNECTIVITY was added to enum ExoHealthCheckType
- Enum value STS_CONNECTIVITY was added to enum ExoHealthCheckType
- Input field GcpCloudAccountAddManualAuthProjectInput.featuresWithPermissionGroups default value changed from [] to undefined
- Enum value SENSITIVE_DATA_MONITORING_CLOUD_UNSTRUCTURED was added to enum ProductName
- Argument scanResultCategoriesFilter: [ScanResultCategory!] added to field Query.policyObjs
- Argument scanResultErrorCodesFilter: [FlowErrorCode!] added to field Query.policyObjs
- Enum value CLOUD_DIRECT_NAS_SHARE was added to enum UserAuditObjectTypeEnum

### ✅ Safe Changes

- Input field ociImageId of type String with default value "" was added to input object type AddNodesToCloudClusterInput
- Field s3BackupBucket was added to object type AwsNativeDynamoDbTable
- Field recoveryPlansInfo was added to object type AwsNativeEc2Instance
- Field snapshotStartTime was added to object type AwsNativeS3SpecificSnapshot
- Field firstZeusSnapshotTime was added to object type AzureAdDirectory
- Field entraIdGroupId was added to object type AzureCloudAccountTenantWithExoConfigs
- Field isQuarantineProcessing was added to object type CdmSnapshot
- Field isQuarantineProcessing was added to object type ClosestSnapshotDetail
- Field isQuarantineProcessing was added to object type CloudDirectSnapshot
- Input field archivalDataSourceIds of type [String!] was added to input object type CreateAwsReaderTargetInput
- Input field archivalDataSourceIds of type [String!] was added to input object type CreateAzureReaderTargetInput
- Input field archivalDataSourceIds of type [String!] was added to input object type CreateGcpReaderTargetInput
- Input field archivalDataSourceIds of type [String!] was added to input object type CreateGlacierReaderTargetInput
- Input field archivalDataSourceIds of type [String!] was added to input object type CreateNfsReaderTargetInput
- Input field archivalDataSourceIds of type [String!] was added to input object type CreateRcsReaderTargetInput
- Input field archivalDataSourceIds of type [String!] was added to input object type CreateS3CompatibleReaderTargetInput
- Input field archivalDataSourceIds of type [String!] was added to input object type CreateTapeReaderTargetInput
- Field isQuarantineProcessing was added to interface GenericSnapshot
- Type NodeStatsAggregationType was added
- Field isQuarantineProcessing was added to object type PolarisSnapshot
- Field totalDocumentTypes was added to object type PolicyDetail
- Input field cloudAccountId of type UUID was added to input object type SetCustomerTagsInput
- Enum value SnapshotQueryFilterField.IS_ARCHIVED was deprecated with reason A snapshot can potentially be uploaded to multiple archival locations. This field does not give the archival status of the snapshot - whether it is uploaded to all the archival locations or partially uploaded to a few locations. Hence, this filter field is deprecated and would be removed subsequently. Please use a combination of ARCHIVAL_LOCATION_IDS and SOURCE_SNAPSHOT_IDS fields instead.
- Enum value SnapshotQueryFilterField.SLA_ID was deprecated with reason There is no concept of SLA ID on a snapshot. SLA is assigned to an object and snapshots are taken based on the configuration of the SLA Domain at that point of time. However, SLA configurations may change at a later point in time, without reflecting the change on the snapshot, if not retroactively assigned. Hence, this filter field is deprecated and would be removed subsequently.
- Field hasFileVersionInfo was added to object type ThreatHuntDetailsV2

## July 21, 2025

### ⚠️ Breaking Changes

- Enum value PHYSICAL_HOSTS was removed from enum DataViewTypeEnum

### ⚡ Potentially Breaking Changes

- Enum value CROWDSTRIKE was added to enum FeedType
- Enum value KNOWN_ISSUES was added to enum HelpContentSource
- Enum value AWS_NATIVE_REGION_NON_EMPTY was added to enum HierarchyFilterField
- Enum value AZURE_NATIVE_REGION_NON_EMPTY was added to enum HierarchyFilterField
- Enum value AZURE_DEVOPS_ORGANIZATION was added to enum HierarchyObjectTypeEnum
- Enum value AZURE_DEVOPS_PROJECT was added to enum HierarchyObjectTypeEnum
- Enum value AZURE_DEVOPS_REPOSITORY was added to enum HierarchyObjectTypeEnum
- Enum value AZURE_DEVOPS_ROOT was added to enum InventorySubHierarchyRootEnum
- Enum value AZURE_DEVOPS_ORGANIZATION was added to enum ManagedObjectType
- Enum value AZURE_DEVOPS_PROJECT was added to enum ManagedObjectType
- Enum value AZURE_DEVOPS_REPOSITORY was added to enum ManagedObjectType
- Enum value AZURE_DEVOPS_REPOSITORY was added to enum ObjectTypeEnum
- Enum value DSPM_CLOUD was added to enum ProductName
- Enum value DSPM_O365 was added to enum ProductName

### ✅ Safe Changes

- Type AddKerberosCredentialInput was added
- Type AddKerberosCredentialReply was added
- Field isComplianceImmutabilityEnabled was added to object type ArchivalSpec
- Input field isComplianceImmutabilityEnabled of type Boolean with default value false was added to input object type ArchivalSpecInput
- Field enabledFeatures was added to object type AwsNativeAccount
- Field enabledFeatures was added to object type AwsNativeAccountDetails
- Type AwsNativeAccountEnabledFeature was added
- Input field effectiveSlaFilter of type EffectiveSlaFilter was added to input object type AwsNativeRegionFilters
- Input field nonEmptyFilter of type AwsNativeRegionNonEmptyFilter was added to input object type AwsNativeRegionFilters
- Type AwsNativeRegionNonEmptyFilter was added
- Input field vpc of type String with default value "" was added to input object type AwsVmConfig
- Input field vpc of type String with default value "" was added to input object type AwsVmNetworkConfig
- Input field nonEmptyFilter of type AzureNativeRegionNonEmptyFilter was added to input object type AzureNativeRegionFilters
- Type AzureNativeRegionNonEmptyFilter was added
- Field isComplianceImmutabilityEnabled was added to object type BackupLocationSpec
- Input field isComplianceImmutabilityEnabled of type Boolean with default value false was added to input object type BackupLocationSpecInput
- Input field optionalHealthChecks of type OptionalHealthChecksInput was added to input object type CreateAwsExocomputeConfigsInput
- Type DeleteSnapshotsInput was added
- Type DeleteSnapshotsOfObjectsInput was added
- Input field GcpCloudAccountAddManualAuthProjectInput.features changed type from [CloudAccountFeature!]! to [CloudAccountFeature!]
- Input field featuresWithPermissionGroups of type [FeatureWithPermissionsGroups!] with default value [] was added to input object type GcpCloudAccountAddManualAuthProjectInput
- Field effectiveServiceAccount was added to object type GcpCloudAccountProject
- Type GcpGetResourceSetupTemplateReply was added
- Type GcpGetResourceSetupTemplateReq was added
- Type KdcConfigInput was added
- Field subdomain was added to object type LookupAccountReply
- Field isFullSnapshot was added to object type MongoSourceAppMetadata
- Field addKerberosCredential was added to object type Mutation
- Field deleteSnapshots was added to object type Mutation
- Field deleteSnapshotsOfObjects was added to object type Mutation
- Field resourceInfo was added to object type PhysicalHost
- Field resourceInfo was added to object type PhysicalHostMetadata
- Field archivalLocationName was added to object type PolarisSnapshot
- Type ProjectIdToServiceAccount was added
- Type ProjectIdToServiceAccountEntry was added
- Type ProjectWithFeatures was added
- Field gcpGetResourceSetupTemplate was added to object type Query
- Input field optionalHealthChecks of type OptionalHealthChecksInput was added to input object type UpdateAwsExocomputeConfigsInput

## July 14, 2025

### ⚡ Potentially Breaking Changes

- Enum value ISRAELCENTRAL was added to enum AzureAdRegion
- Enum value GCP_NATIVE_DISK was added to enum DataGovObjectType
- Enum value GCP_NATIVE_GCE_INSTANCE was added to enum DataGovObjectType
- Enum value AWS_NATIVE_REGION_DYNAMODB_TABLE_COUNT was added to enum HierarchySortByField
- Enum value AWS_NATIVE_REGION_EBS_VOLUME_COUNT was added to enum HierarchySortByField
- Enum value AWS_NATIVE_REGION_EC2_INSTANCE_COUNT was added to enum HierarchySortByField
- Enum value AWS_NATIVE_REGION_RDS_INSTANCE_COUNT was added to enum HierarchySortByField
- Enum value AWS_NATIVE_REGION_S3_BUCKET_COUNT was added to enum HierarchySortByField
- Enum value INFORMIX was added to enum InventoryCard
- Enum value ROW_ACTION_BUTTON was added to enum MetadataKey
- Enum value SPECIFIC_OBJECT_LIST_AND_DETAILS was added to enum ReaderRetrievalMethod
- Enum value PURE_FB was added to enum S3CompatibleSubType
- Enum value WASABI was added to enum S3CompatibleSubType

### ✅ Safe Changes

- Field awsRegions was added to object type AwsNativeAccount
- Type AwsNativeHierarchyObjectCommon was added
- Type AwsNativeRegionFilters was added
- Type AwsNativeRegionHierarchyObject was added
- Type AwsNativeRegionHierarchyObjectConnection was added
- Type AwsNativeRegionHierarchyObjectEdge was added
- Type AwsNativeRegionNameSubstringFilter was added
- Type AwsNativeRegionSortFields was added
- Input field lambdaRoleName of type String was added to input object type AwsRoleCustomization
- Input field lambdaRolePath of type String was added to input object type AwsRoleCustomization
- Field lambdaRoleName was added to object type AwsRoleCustomizationResponseType
- Field lambdaRolePath was added to object type AwsRoleCustomizationResponseType
- Type BackupLocationSpec was added
- Type CcProvisionMetadataReply was added
- Type CcProvisionMetadataReq was added
- Type CertificateInfoInput was added
- Type CloudDirectLatencyThresholdConfig was added
- Field nfs4Hosts was added to object type CloudDirectNasNamespace
- Field nfsHosts was added to object type CloudDirectNasNamespace
- Field overrides was added to object type CloudDirectNasNamespace
- Field s3Hosts was added to object type CloudDirectNasNamespace
- Field smbHosts was added to object type CloudDirectNasNamespace
- Field nfs4Hosts was added to object type CloudDirectNasSystem
- Field nfsHosts was added to object type CloudDirectNasSystem
- Field overrides was added to object type CloudDirectNasSystem
- Field s3Hosts was added to object type CloudDirectNasSystem
- Field smbHosts was added to object type CloudDirectNasSystem
- Type CloudDirectNetworkOverrideConfig was added
- Type CloudDirectNetworkOverrideProtocol was added
- Type CloudDirectProtocolNetworkConfig was added
- Type CloudDirectSystemRescanInput was added
- Type CloudDirectSystemRescanReply was added
- Type CloudNativeCertificateInfo was added
- Type DataHosts was added
- Field DlpConfig.policies changed type from [String!] to [String!]!
- Field DlpConfig.serviceAccountId changed type from String to String!
- Field DlpConfig.serviceAccountName changed type from String to String!
- Type Exclusion was added
- Type GetAzureExocomputeNetworkSetupTemplateReply was added
- Type GetAzureExocomputeNetworkSetupTemplateReq was added
- Field backupLocationSpecs was added to object type GlobalSlaReply
- Enum value HierarchyFilterField.SAASAPPS_IS_RECOVERY_TARGET_ONLY was deprecated with reason use `SAASAPPS_ORGANIZATION_SCOPE` instead.
- Enum value HierarchySortByField.AZURE_DISK_ATTACHED_VM was deprecated with reason This field is deprecated and no longer used.
- Field shouldSddThroughRba was added to object type HostDetail
- Input field shouldSddThroughRba of type Boolean was added to input object type HostRegisterInput
- Input field shouldSddThroughRba of type Boolean was added to input object type HostUpdateInput
- Type ListCertificateCloudAccountMappingsResp was added
- Field cloudDirectSystemRescan was added to object type Mutation
- Field setCloudDirectNamespaceOverride was added to object type Mutation
- Field setCloudDirectSystemOverride was added to object type Mutation
- Field setShareExclusions was added to object type Mutation
- Field updateCertificateCloudAccountMappings was added to object type Mutation
- Type NamespaceOverrides was added
- Field azureExocomputeNetworkSetupTemplate was added to object type Query
- Field ccProvisionMetadata was added to object type Query
- Field listCertificateCloudAccountMappings was added to object type Query
- Type SetCloudDirectNamespaceOverrideInput was added
- Type SetCloudDirectSystemOverrideInput was added
- Type SetShareExclusionsInput was added
- Type SystemOverrides was added
- Type UpdateCertificateCloudAccountMappingsInput was added
- Field hierarchyObject was added to object type VmRecoveryJobInfo

## July 07, 2025

### ⚠️ Breaking Changes

- Field dummyFieldWithAdminOnlyTag was removed from object type Query

### ⚡ Potentially Breaking Changes

- Enum value CLOUD_ACCOUNT_OCI was added to enum CloudAccountType
- Enum value DATA_TYPES was added to enum HierarchyFilterField
- Enum value IS_MICROSOFT_TEAMS_SITE was added to enum HierarchyFilterField
- Enum value K8S_PS_CREATION_TYPE was added to enum HierarchyFilterField
- Enum value K8S_PS_SCOPE_TYPE was added to enum HierarchyFilterField
- Enum value RECOVERY_PLAN_AWS_REGION was added to enum HierarchyFilterField
- Enum value RECOVERY_PLAN_AWS_SOURCE_ACCOUNT was added to enum HierarchyFilterField
- Enum value RECOVERY_PLAN_AWS_TARGET_ACCOUNT was added to enum HierarchyFilterField
- Enum value AUTOMATED_NETWORKING_SETUP was added to enum PermissionsGroup
- Argument workloadHierarchy: WorkloadLevelHierarchy added to field Query.azureNativeSubscription
- Enum value REDUNDANCY_CONVERSION_STATUS was added to enum TargetQueryFilterField

### ✅ Safe Changes

- Type ActionTypes was added
- Input field optionalHealthChecks of type OptionalHealthChecksInput was added to input object type AddAzureCloudAccountExocomputeConfigurationsInput
- Type AddOpsManagerManagedMongoSourceInput was added
- Type AddOpsManagerMongoSourceResponse was added
- Type AppCredsState was added
- Type ArchivalHealthCheckParamsInput was added
- Input field podSubnetId of type String was added to input object type AwsExocomputeSubnetInputType
- Field podSubnetId was added to object type AwsExocomputeSubnetType
- Type AzureNativeRegionFilters was added
- Type AzureNativeRegionManagedObject was added
- Type AzureNativeRegionManagedObjectConnection was added
- Type AzureNativeRegionManagedObjectEdge was added
- Type AzureNativeRegionSortFields was added
- Type BasicOracleSnapshotSummary was added
- Enum value CloudAccountFeature.AZURE_LAMINAR_OUTPOST_APPLICATION was deprecated with reason Use LAMINAR_OUTPOST_APPLICATION instead.)
- Enum value CloudAccountFeature.AZURE_LAMINAR_OUTPOST_MANAGED_IDENTITY was deprecated with reason Use LAMINAR_OUTPOST_MANAGED_IDENTITY instead.)
- Enum value CloudAccountFeature.AZURE_LAMINAR_TARGET_APPLICATION was deprecated with reason Use LAMINAR_TARGET_APPLICATION instead.)
- Enum value CloudAccountFeature.AZURE_LAMINAR_TARGET_MANAGED_IDENTITY was deprecated with reason Use LAMINAR_TARGET_MANAGED_IDENTITY instead.)
- Type CloudDirectAddSubdirBackupInput was added
- Type CloudDirectAddSubdirBackupReply was added
- Type CloudDirectDeleteGlobalSmbUserInput was added
- Type CloudDirectExclusion was added
- Type CloudDirectExclusionWarnings was added
- Type CloudDirectOfflineFilesBehaviour was added
- Type CloudDirectSetGlobalSmbAuthInput was added
- Type CloudDirectSetGlobalSmbAuthReply was added
- Type CloudDirectSetWanThrottleSettingsInput was added
- Type CloudDirectSetWanThrottleSettingsReply was added
- Type CloudDirectSystemDeleteInput was added
- Type CloudDirectValidateSubdirInput was added
- Type CloudDirectValidateSubdirReply was added
- Type CreateOnDemandMongoDatabaseSnapshotInput was added
- Type CreateOpsManagerManagedSourceOnDemandSnapshotInput was added
- Type ExoHealthCheckCategory was added
- Type ExoHealthCheckStatus was added
- Type ExoHealthCheckType was added
- Type ExocomputeCloudType was added
- Type ExocomputeGetSupportedHealthChecksReply was added
- Type ExocomputeGetSupportedHealthChecksReq was added
- Type ExocomputeHealthChecksReply was added
- Type ExocomputeHealthChecksReq was added
- Type FeatureFlagAttributeInput was added
- Type FlagAttribute was added
- Type FlowErrorCode was added
- Type GcpProjectThreatAnalyticsEnablement was added
- Type GeneralAction was added
- Type GeneralActionName was added
- Type GetHealthCheckErrorReportReply was added
- Type GetHealthCheckErrorReportReq was added
- Type GetPossibleSnapshotLocationsForObjectsInput was added
- Type GetPossibleSnapshotLocationsForObjectsResp was added
- Type GetValidOpsManagerManagedRestoreTargetsForSnapshotInput was added
- Type HealthCheckResult was added
- Type HealthCheckResultDetails was added
- Input field appCertificateExpiry of type DateTime was added to input object type InsertCustomerO365AppInput
- Input field appSecretExpiry of type DateTime was added to input object type InsertCustomerO365AppInput
- Type KeyValuePair was added
- Type LinkAction was added
- Type MongoOnDemandDatabaseSnapshotConfigInput was added
- Type MongoOpsManagerManagedSourceRecoveryRequestConfigInput was added
- Type MongoOpsManagerRestoreTargetsForSnapshot was added
- Type MongoOpsManagerRestoreTargetsForSnapshotListResponse was added
- Type MongoOpsManagerSourceAddRequestConfigInput was added
- Type MongoOpsManagerSourceOnDemandSnapshotConfigInput was added
- Type MongoOpsManagerSourcePatchRequestConfigInput was added
- Field addOpsManagerManagedMongoSource was added to object type Mutation
- Field cloudDirectAddSubdirBackup was added to object type Mutation
- Field cloudDirectDeleteGlobalSmbUser was added to object type Mutation
- Field cloudDirectSetGlobalSmbAuth was added to object type Mutation
- Field cloudDirectSetWanThrottleSettings was added to object type Mutation
- Field cloudDirectSystemDelete was added to object type Mutation
- Field cloudDirectValidateSubdir was added to object type Mutation
- Field createOnDemandMongoDatabaseBackup was added to object type Mutation
- Field createOpsManagerManagedMongoSourceOnDemandSnapshot was added to object type Mutation
- Field patchOpsManagerManagedMongoSource was added to object type Mutation
- Field recoverOpsManagerManagedMongoSource was added to object type Mutation
- Field retryAddOpsManagerManagedMongoSource was added to object type Mutation
- Field setCloudDirectGlobalSmbSettings was added to object type Mutation
- Field credsState was added to object type O365App
- Type OptionalHealthChecksInput was added
- Type OracleRecoverableRangeMinimal was added
- Type OracleRecoverableRangeMinimalResponse was added
- Type OracleRecoverableRangesMinimalInput was added
- Type PatchOpsManagerManagedMongoSourceInput was added
- Field scanErrorInfo was added to object type PolicyObj
- Type PutOpsManagerManagedMongoSourceInput was added
- Field azureNativeRegions was added to object type Query
- Field azureNativeResourceGroupForSql was added to object type Query
- Field exocomputeGetSupportedHealthChecks was added to object type Query
- Field exocomputeHealthChecks was added to object type Query
- Field healthCheckErrorReport was added to object type Query
- Field mongoRestoreTargetsForSnapshot was added to object type Query
- Field oracleRecoverableRangesMinimal was added to object type Query
- Field possibleSnapshotLocationsForObjects was added to object type Query
- Type RecoverOpsManagerManagedMongoSourceInput was added
- Field backupTriggerType was added to object type SapHanaDatabase
- Field backupTriggerType was added to object type SapHanaSystem
- Type ScanErrorInfo was added
- Type ScanResultCategory was added
- Type ScanResultDetails was added
- Type SetCloudDirectGlobalSmbSettingsInput was added
- Type SetCloudDirectGlobalSmbSettingsReply was added
- Type ShoppingCartAction was added
- Type SnapshotLocation was added
- Type TextAction was added
- Type TextWithActions was added
- Field gcpProjects was added to object type ThreatAnalyticsEnablement
- Input field optionalHealthChecks of type OptionalHealthChecksInput was added to input object type TriggerExocomputeHealthCheckInput

