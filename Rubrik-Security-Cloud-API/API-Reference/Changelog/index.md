# GraphQL Schema Changelog

*Generated on September 21, 2026 at 09:33 PM*

This changelog documents the evolution of the GraphQL schema across 60 versions.

## September 14, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

7 types removed

- `AddMosaicStoreInput`
- `DeleteMosaicStoreInput`
- `ModifyMosaicStoreInput`
- `MosaicAddStoreRequestInput`
- `MosaicAddStoreRequestStoreType`
- `MosaicAsyncResponse`
- `MosaicModifyStoreRequestInput`

3 fields removed from `Mutation`

- `addMosaicStore`

- `deleteMosaicStore`

- `updateMosaicStore`

- `SCRIPT_REPORTS` enum value removed from enum `ReportCategory`

- Input field `RegistryPatternSpecInputType.keyPattern` changed type from `String`! to `String`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument before: String added to field `Query.browseSnapshotFileConnection`
- Argument last: Int added to field `Query.browseSnapshotFileConnection`
- Argument before: String added to field `Query.microsoftSites`
- Argument last: Int added to field `Query.microsoftSites`
- Argument policyRules: [TprPolicyRuleInput!] added to field `Query.tprRulesMap`
- Argument policyScope: TprPolicyScope added to field `Query.tprRulesMap`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `CLUSTER_MANAGEMENT_TYPE` enum value added to enum `HierarchyFilterField`
- `PERSONAL_ACCESS_TOKEN_CONFIG_SYNC` enum value added to enum `PendingActionSubGroupTypeEnum`
- `ARC_VM_EXPORT` enum value added to enum `PermissionsGroup`
- `CUSTOM_REPORTS` enum value added to enum `ReportCategory`
- `SCALITY_RING` enum value added to enum `S3CompatibleSubType`

3 enum values added to enum `TprRule`

- `RESTORE_AD_DOMAIN_CONTROLLER`

- `RESTORE_AD_FOREST`

- `RESTORE_AD_OBJECTS`

- `MARIADB_INSTANCE` enum value added to enum `UserAuditObjectTypeEnum`

- `kosmosTopologyStateId` field added to `AddMysqldbInstanceResponse`

23 types added

- `AzureCosmosNosqlAccount`

- `AzureCosmosNosqlContainer`

- `AzureCosmosNosqlDatabase`

- `AzureCosmosNosqlNetworkAccessMode`

- `AzureCosmosNosqlThroughputMode`

- `AzureCosmosNosqlThroughputScope`

- `CdmApiOperation`

- `ClusterManagementType`

- `DeleteSnapshotsOfObjectsInput`

- `K8sWorkloadComponentSummary`

- `M365RecoveryOptionsInput`

- `OpenstackAvailabilityZone`

- `OpenstackDomain`

- `OpenstackEnvironment`

- `OpenstackHost`

- `OpenstackImage`

- `OpenstackImageVisibilityType`

- `OpenstackProject`

- `OpenstackRegion`

- `ProtectedAction`

- `ProxmoxVmSubObject`

- `RegistryHiveRoot`

- `RegistryValueType`

- `azureCosmosNosqlContainerCount` field added to `AzureNativeResourceGroup`

- `managementType` field added to `Cluster`

- `description` field added to `CustomReportInfo`

- `hasExocomputeLambdaRole` field added to `FeaturePermission`

- `cloudAccountName` field added to `HarmfulLifecyclePolicy`

21 fields added to `K8sClusterSummary`

- `backupSubnetCidr`

- `dataPathTransport`

- `dbServiceAccountInfo`

- `effectiveSlaId`

- `effectiveSlaSource`

- `effectiveSlaType`

- `helmStatus`

- `helmVersion`

- `isDbProtectionEnabled`

- `k8SVersion`

- `kubevirtVersion`

- `kuprServerProxyPodMultusIp`

- `loadbalancerIpDns`

- `nadName`

- `nadNamespace`

- `namespaceCount`

- `numLabels`

- `numProtectionSets`

- `numVms`

- `port`

- `workloads`

- `restoreOrderTimeoutPolicy` input field added to `K8sExportParametersInput`

- `restoreOrderTimeoutPolicy` input field added to `K8sRestoreParametersInput`

- `deleteSnapshotsOfObjects` field added to `Mutation`

- `nfsAuthMode` input field added to `NasSystemRegisterInput`

- `smbAuthMode` input field added to `NasSystemRegisterInput`

- `nfsAuthMode` input field added to `NasSystemUpdateInput`

- `smbAuthMode` input field added to `NasSystemUpdateInput`

- `kosmosTopologyStateId` field added to `PatchMysqldbInstanceResponse`

4 input fields added to `PostgresRestoreSettingsInput`

- `customRestartScriptFile`
- `customStartScriptFile`
- `customStopScriptFile`
- `shouldUseCustomRestartScript`

5 fields added to `ProxmoxStorageDomain`

- `content`
- `isActive`
- `isEnabled`
- `isShared`
- `storageType`

3 fields added to `RegistryPatternSpec`

- `hiveRoot`

- `keyPath`

- `valueTypeList`

- `hiveRoot` input field added to `RegistryPatternSpecInputType`

- `keyPath` input field added to `RegistryPatternSpecInputType`

- `m365RecoveryOptions` input field added to `RestoreAzureAdObjectsWithPasswordsInput`

- `proxmoxVmSubObj` field added to `SnapshotSubObj`

- `protectedActions` field added to `TprPolicyDetail`

- `protectedActions` field added to `TprRulesMap`

- `nfsAuthMode` input field added to `UpdateNasNamespaceInputInput`

- `smbAuthMode` input field added to `UpdateNasNamespaceInputInput`

- Field `rscNativeObjectPendingSla` was added to interface AwsNativeHierarchyObject

- Field `rscPendingObjectPauseAssignment` was added to interface AwsNativeHierarchyObject

- Input field `valueTypeList` of type [RegistryValueType!] was added to input object type `RegistryPatternSpecInputType`

## September 07, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `PARTIALLY_SUCCEEDED` enum value removed from enum `WorkloadRecoveryStatusV2`
- Enum value AzureAdRelationshipEnumType.SSO_POLICY_EXTENSION was deprecated with reason The SSO Policy Extension relationship has been removed.
- Enum value AzureAdReverseRelationshipType.EXTENDED_SSO_POLICY was deprecated with reason The SsoPolicyExtension relationship has been removed.
- Detected 1 breaking change

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument before: String added to field `CloudDirectNasBucket.childBuckets`
- Argument last: Int added to field `CloudDirectNasBucket.childBuckets`
- Argument before: String added to field `CloudDirectNasShare.childShares`
- Argument last: Int added to field `CloudDirectNasShare.childShares`
- Argument before: String added to field `ExchangeDag.descendantConnection`
- Argument last: Int added to field `ExchangeDag.descendantConnection`
- Argument before: String added to field `ExchangeHost.descendantConnection`
- Argument last: Int added to field `ExchangeHost.descendantConnection`
- Argument before: String added to field `ExchangeHost.physicalChildConnection`
- Argument last: Int added to field `ExchangeHost.physicalChildConnection`
- Argument before: String added to field `ExchangeServer.descendantConnection`
- Argument last: Int added to field `ExchangeServer.descendantConnection`
- Argument before: String added to field `KubernetesCluster.descendantConnection`
- Argument last: Int added to field `KubernetesCluster.descendantConnection`
- Argument before: String added to field `KubernetesCluster.k8sDescendantProtectionSets`
- Argument last: Int added to field `KubernetesCluster.k8sDescendantProtectionSets`
- Argument before: String added to field `KubernetesCluster.k8sDescendantVirtualMachines`
- Argument last: Int added to field `KubernetesCluster.k8sDescendantVirtualMachines`
- Argument before: String added to field `KubernetesNamespaceType.descendantConnection`
- Argument last: Int added to field `KubernetesNamespaceType.descendantConnection`
- Argument before: String added to field `KubernetesNamespaceType.kubernetesDescendantVirtualMachines`
- Argument last: Int added to field `KubernetesNamespaceType.kubernetesDescendantVirtualMachines`
- Argument before: String added to field `KubernetesVirtualMachine.k8sVirtualMachineDisks`
- Argument last: Int added to field `KubernetesVirtualMachine.k8sVirtualMachineDisks`
- Argument input: O365SaaSSetupKickoffInput added to field `Mutation.o365SaaSSetupKickoff`
- MysqldbInstance object implements CdmHierarchySnappableNew interface
- PostgreSQLDbCluster object implements CdmHierarchySnappableNew interface
- Argument before: String added to field `Query.cloudDirectNasBuckets`
- Argument last: Int added to field `Query.cloudDirectNasBuckets`
- Argument before: String added to field `Query.cloudDirectNasNamespaces`
- Argument last: Int added to field `Query.cloudDirectNasNamespaces`
- Argument before: String added to field `Query.cloudDirectNasShares`
- Argument last: Int added to field `Query.cloudDirectNasShares`
- Argument before: String added to field `Query.cloudDirectNasSystems`
- Argument last: Int added to field `Query.cloudDirectNasSystems`
- Argument before: String added to field `Query.fusionComputeClusters`
- Argument last: Int added to field `Query.fusionComputeClusters`
- Argument before: String added to field `Query.fusionComputeClustersAndHosts`
- Argument last: Int added to field `Query.fusionComputeClustersAndHosts`
- Argument before: String added to field `Query.fusionComputeDatastores`
- Argument last: Int added to field `Query.fusionComputeDatastores`
- Argument before: String added to field `Query.fusionComputeHosts`
- Argument last: Int added to field `Query.fusionComputeHosts`
- Argument before: String added to field `Query.fusionComputeNetworks`
- Argument last: Int added to field `Query.fusionComputeNetworks`
- Argument before: String added to field `Query.fusionComputeRecoverableClustersAndHosts`
- Argument last: Int added to field `Query.fusionComputeRecoverableClustersAndHosts`
- Argument before: String added to field `Query.fusionComputeRecoverableDatastores`
- Argument last: Int added to field `Query.fusionComputeRecoverableDatastores`
- Argument before: String added to field `Query.fusionComputeRecoverableNetworks`
- Argument last: Int added to field `Query.fusionComputeRecoverableNetworks`
- Argument before: String added to field `Query.fusionComputeSites`
- Argument last: Int added to field `Query.fusionComputeSites`
- Argument before: String added to field `Query.fusionComputeVirtualMachines`
- Argument last: Int added to field `Query.fusionComputeVirtualMachines`
- Argument before: String added to field `Query.fusionComputeVrms`
- Argument last: Int added to field `Query.fusionComputeVrms`
- Default value for argument hostname on field `Query.isSfdcReachable` changed from rubrik.force.com to rubrikinc.my.site.com
- Input field `SupportPortalLoginInput.hostname` default value changed from rubrik.force.com to rubrikinc.my.site.com

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `ORACLE_FAILOVER_CLUSTER` enum value added to enum `ActivityObjectTypeEnum`
- `ORACLE_FAILOVER_SERVICE` enum value added to enum `ActivityObjectTypeEnum`
- `PRE_SEEDING` enum value added to enum `ActivityTypeEnum`
- `ORACLE_FAILOVER_CLUSTER` enum value added to enum `AuditObjectType`
- `ORACLE_FAILOVER_SERVICE` enum value added to enum `AuditObjectType`

17 enum values added to enum `AwsCloudExternalArtifact`

- `AWS_KMS_KEY_SHARING_ROLE_ARN`

- `CCES_BAAS_ROLE_ARN`

- `CLOUDACCOUNTS_ROLE_ARN`

- `CLOUD_COST_REPORT_ROLE_ARN`

- `CLOUD_DISCOVERY_ROLE_ARN`

- `CLOUD_NATIVE_ARCHIVAL_ROLE_ARN`

- `CLOUD_NATIVE_CONFIG_PROTECTION_ROLE_ARN`

- `CLOUD_NATIVE_DYNAMODB_PROTECTION_ROLE_ARN`

- `CLOUD_NATIVE_PROTECTION_ROLE_ARN`

- `CLOUD_NATIVE_S3_PROTECTION_ROLE_ARN`

- `CLOUD_NATIVE_UEM_KEY_MANAGEMENT_ROLE_ARN`

- `CRITICAL_RESOURCE_PROTECTION_ROLE_ARN`

- `DATA_CENTER_ROLE_BASED_ARCHIVAL_ROLE_ARN`

- `EXOCOMPUTE_ROLE_ARN`

- `KUBERNETES_PROTECTION_ROLE_ARN`

- `RDS_PROTECTION_ROLE_ARN`

- `SERVERS_AND_APPS_ROLE_ARN`

- `AZURE_DEVOPS_ARTIFACTS_PROTECTION` enum value added to enum `CloudAccountFeature`

- `ORACLE_FAILOVER_CLUSTER` enum value added to enum `EventObjectType`

- `ORACLE_FAILOVER_SERVICE` enum value added to enum `EventObjectType`

- `PRE_SEEDING` enum value added to enum `EventType`

- `CONFLUENCE_SPACE_TYPE` enum value added to enum `HierarchyFilterField`

- `EXCHANGE_SERVER_HOST_NAME` enum value added to enum `HierarchySortByField`

- `CDM_USER_REPORT` enum value added to enum `PolarisReportViewType`

- `END_TIME` enum value added to enum `RecoverySortType`

- `RECOVERY_PLAN` enum value added to enum `RecoverySortType`

- `CDM_USER_ALL_TABLE` enum value added to enum `TableViewType`

- `ASSIGN_COPY_SCHEDULE` enum value added to enum `TprRule`

- `MANAGE_COPY_SCHEDULE` enum value added to enum `TprRule`

- `forestRootDomainSid` field added to `ActiveDirectoryDomainController`

84 types added

- `ArchivedRecordCriteria`

- `AzureNativeResourceGroupBase`

- `CloudAccountEnabledFeature`

- `DownloadSalesforceArchivedRecordsInput`

- `DownloadSalesforceArchivedRecordsReply`

- `EntraIdEventHubPermissionsStatus`

- `ExportExchangeDatabaseInput`

- `ExportExchangeDbJobConfigInput`

- `GithubSlaConfig`

- `GithubSlaConfigInput`

- `KubernetesLabel`

- `KubernetesLabelDescendantConnection`

- `KubernetesLabelDescendantEdge`

- `M365AccessMode`

- `MssqlLogShippingApplyLogsInput`

- `O365SaaSSetupKickoffInput`

- `OlvmBackupScript`

- `OlvmBackupScriptFailureHandling`

- `OlvmComputeClusterDescendant`

- `OlvmComputeClusterDescendantConnection`

- `OlvmComputeClusterDescendantEdge`

- `OlvmComputeClusterPhysicalChildType`

- `OlvmComputeClusterPhysicalChildTypeConnection`

- `OlvmComputeClusterPhysicalChildTypeEdge`

- `OlvmComputeClusterV1`

- `OlvmDatacenterDescendant`

- `OlvmDatacenterDescendantConnection`

- `OlvmDatacenterDescendantEdge`

- `OlvmDatacenterPhysicalChildType`

- `OlvmDatacenterPhysicalChildTypeConnection`

- `OlvmDatacenterPhysicalChildTypeEdge`

- `OlvmDatacenterV1`

- `OlvmManagerDescendant`

- `OlvmManagerDescendantConnection`

- `OlvmManagerDescendantEdge`

- `OlvmManagerPhysicalChildType`

- `OlvmManagerPhysicalChildTypeConnection`

- `OlvmManagerPhysicalChildTypeEdge`

- `OlvmManagerV1`

- `OlvmSnapshotConsistencyMandate`

- `OlvmTagDescendant`

- `OlvmTagDescendantConnection`

- `OlvmTagDescendantEdge`

- `OlvmTagLogicalChild`

- `OlvmTagLogicalChildConnection`

- `OlvmTagLogicalChildEdge`

- `OlvmTagV1`

- `OlvmVirtualMachineV1`

- `ProxmoxClusterDescendant`

- `ProxmoxClusterDescendantConnection`

- `ProxmoxClusterDescendantEdge`

- `ProxmoxClusterPhysicalChildType`

- `ProxmoxClusterPhysicalChildTypeConnection`

- `ProxmoxClusterPhysicalChildTypeEdge`

- `ProxmoxClusterV1`

- `ProxmoxEnvironmentDescendant`

- `ProxmoxEnvironmentDescendantConnection`

- `ProxmoxEnvironmentDescendantEdge`

- `ProxmoxEnvironmentPhysicalChildType`

- `ProxmoxEnvironmentPhysicalChildTypeConnection`

- `ProxmoxEnvironmentPhysicalChildTypeEdge`

- `ProxmoxEnvironmentV1`

- `ProxmoxNodeDescendant`

- `ProxmoxNodeDescendantConnection`

- `ProxmoxNodeDescendantEdge`

- `ProxmoxNodePhysicalChildType`

- `ProxmoxNodePhysicalChildTypeConnection`

- `ProxmoxNodePhysicalChildTypeEdge`

- `ProxmoxNodeV1`

- `ProxmoxStorageDomain`

- `ProxmoxVirtualMachineV1`

- `RecoveryPlanBasicInfoConnection`

- `RecoveryPlanBasicInfoEdge`

- `RecoveryPlanSortParamInput`

- `RecoveryPlanSortType`

- `SalesforceArchivalCascadeNodeInput`

- `SalesforceRelationshipType`

- `StartMssqlLogShippingApplyLogsJobInput`

- `StartSalesforceArchivalJobInput`

- `StartSalesforceArchivalJobReply`

- `StartSalesforceObjectsUnarchiveInput`

- `StartSalesforceObjectsUnarchiveReply`

- `UnarchiveObjectInfo`

- `UnarchiveRecordsInfo`

- `isInfrastructureAlertsEnabled` field added to `AwsNativeDynamoDbTable`

- `isInfrastructureAlertsEnabled` field added to `AwsNativeRdsInstance`

- `eventHubPermissionsStatus` field added to `AzureAdDirectory`

- `isRubrikManagedApp` field added to `AzureAdDirectory`

- `accessMode` input field added to `CreateO365AppKickoffInput`

- `isJitElevated` input field added to `CreateViolationRemediationInput`

- `hasExocomputeLambdaRole` field added to `FeatureDetail`

- `isProtectionOnboarded` field added to `GcpCloudSqlInstance`

- `enabledFeatures` field added to `GcpNativeProject`

- `legalHoldInfo` field added to `LegalHoldSnapshotDetail`

- `databaseIds` field added to `MariadbInstanceAppMetadata`

5 fields added to `Mutation`

- `downloadSalesforceArchivedRecords`

- `exportExchangeDatabase`

- `startMssqlLogShippingApplyLogsJob`

- `startSalesforceArchivalJob`

- `startSalesforceObjectsUnarchive`

- `githubSlaConfig` field added to `ObjectSpecificConfigs`

- `githubSlaConfigInput` input field added to `ObjectSpecificConfigsInput`

- `recoveryPlansBasicInfo` field added to `Query`

- `isJitElevated` input field added to `RemediationDetailsInput`

- `isIpv4ManualDiscoveryMode` input field added to `ReplaceClusterNodeInput`

- `isLssSupported` field added to `SapHanaSystemInformation`

- `recoveryPurpose` field added to `VolumeGroupLiveMount`

- `workloadRecoveryOutcome` field added to `WorkloadRecoveryInfoV2`

- Field `newestIndexedSnapshot` was added to interface AzureNativeHierarchyObjectType

- Field `newestSnapshot` was added to interface AzureNativeHierarchyObjectType

- Field `oldestSnapshot` was added to interface AzureNativeHierarchyObjectType

- Field `onDemandSnapshotCount` was added to interface AzureNativeHierarchyObjectType

- Field `rscNativeObjectPendingSla` was added to interface AzureNativeHierarchyObjectType

- Field `rscPendingObjectPauseAssignment` was added to interface AzureNativeHierarchyObjectType

- Field `snapshotConnection` was added to interface AzureNativeHierarchyObjectType

- Field `snapshotGroupByConnection` was added to interface AzureNativeHierarchyObjectType

- Field `snapshotGroupByNewConnection` was added to interface AzureNativeHierarchyObjectType

- Field `workloadSnapshotConnection` was added to interface AzureNativeHierarchyObjectType

- Field `Mutation`.setMissingClusterStatus is deprecated

- Field `Query`.allMissingClusters is deprecated

## August 31, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

10 types removed

- `MariadbDatabase`

- `MariadbDatabaseMetadata`

- `MariadbDatabaseProtectionState`

- `MariadbInstance`

- `MariadbInstanceAdvancedConfig`

- `MariadbInstanceAuthenticationType`

- `MariadbInstanceDetails`

- `MariadbInstanceMetadata`

- `MariadbInstanceSslConfig`

- `MariadbInstanceStatus`

- Field `MongoSource`.dataHosts changed type from `PhysicalHostConnection`! to `MongoDataHostsConnection`!

- Input field `StartExportRdsInstanceJobInput.dbInstanceClass` changed type from `AwsNativeRdsDbInstanceClass`! to `AwsNativeRdsDbInstanceClass`

- Input field `StartExportRdsInstanceJobInput.dbInstanceName` changed type from `String`! to `String`

- Input field `StartExportRdsInstanceJobInput.isMultiAz` changed type from `Boolean`! to `Boolean`

- Input field `StartExportRdsInstanceJobInput.isPubliclyAccessible` changed type from `Boolean`! to `Boolean`

- Input field `StartExportRdsInstanceJobInput.port` changed type from `Long`! to `Long`

- Input field `StartExportRdsInstanceJobInput.shouldExportTags` changed type from `Boolean`! to `Boolean`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument before: String added to field `MssqlDatabase.liveMounts`
- Argument last: Int added to field `MssqlDatabase.liveMounts`
- Argument authorizedOperationFilter: Operation added to field `Query.azureSqlDatabaseServers`
- Argument authorizedOperationFilter: Operation added to field `Query.azureSqlManagedInstanceServers`
- Argument before: String added to field `Query.browseO365TeamConvChannels`
- Argument last: Int added to field `Query.browseO365TeamConvChannels`
- Argument before: String added to field `Query.browseSharepointDrive`
- Argument last: Int added to field `Query.browseSharepointDrive`
- Argument before: String added to field `Query.browseSharepointList`
- Argument last: Int added to field `Query.browseSharepointList`
- Argument before: String added to field `Query.browseTeamsChannels`
- Argument last: Int added to field `Query.browseTeamsChannels`
- Argument before: String added to field `Query.browseTeamsDrive`
- Argument last: Int added to field `Query.browseTeamsDrive`
- Argument before: String added to field `Query.configuredGroupMembers`
- Argument last: Int added to field `Query.configuredGroupMembers`
- Argument before: String added to field `Query.filesetTemplates`
- Argument last: Int added to field `Query.filesetTemplates`
- Argument before: String added to field `Query.hostShares`
- Argument last: Int added to field `Query.hostShares`
- Argument feature: CloudAccountFeature (with default value) added to field `Query.isAwsS3BucketNameAvailable`
- Argument operationMode: M365DashboardOperationMode added to field `Query.m365OnboardingModeBackupStats`
- Argument tunnelFilter: NodeTunnelFilter added to field `Query.nodeTunnelStatuses`
- Argument before: String added to field `Query.physicalHosts`
- Argument last: Int added to field `Query.physicalHosts`
- Argument before: String added to field `Query.pureStorageArraysV1`
- Argument last: Int added to field `Query.pureStorageArraysV1`
- Argument before: String added to field `Query.pureStorageProtectionGroupsV1`
- Argument last: Int added to field `Query.pureStorageProtectionGroupsV1`
- Argument before: String added to field `Query.pureStorageVolumesV1`
- Argument last: Int added to field `Query.pureStorageVolumesV1`
- Input field `RemoveClusterNodesInput.nodeIds` default value changed from [] to undefined
- Input field `RemoveNodeForReplacementInput.nodeIds` default value changed from [] to undefined
- Input field `StartExportRdsInstanceJobInput.dbInstanceClass` default value changed from undefined to `UNKNOWN`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

13 enum values added to enum `ActivityObjectTypeEnum`

- `AGENT_CLOUD_MCP_SERVER`
- `AZURE_COSMOS_NOSQL_ACCOUNT`
- `AZURE_COSMOS_NOSQL_CONTAINER`
- `AZURE_COSMOS_NOSQL_DATABASE`
- `HVM_CLOUD`
- `HVM_CLUSTER`
- `HVM_DATASTORE`
- `HVM_GROUP`
- `HVM_HOST`
- `HVM_INSTANCE`
- `HVM_MANAGER`
- `HVM_NETWORK`
- `HVM_VIRTUAL_MACHINE`

12 enum values added to enum `AuditObjectType`

- `AZURE_COSMOS_NOSQL_ACCOUNT`
- `AZURE_COSMOS_NOSQL_CONTAINER`
- `AZURE_COSMOS_NOSQL_DATABASE`
- `HVM_CLOUD`
- `HVM_CLUSTER`
- `HVM_DATASTORE`
- `HVM_GROUP`
- `HVM_HOST`
- `HVM_INSTANCE`
- `HVM_MANAGER`
- `HVM_NETWORK`
- `HVM_VIRTUAL_MACHINE`

13 enum values added to enum `EventObjectType`

- `AGENT_CLOUD_MCP_SERVER`

- `AZURE_COSMOS_NOSQL_ACCOUNT`

- `AZURE_COSMOS_NOSQL_CONTAINER`

- `AZURE_COSMOS_NOSQL_DATABASE`

- `HVM_CLOUD`

- `HVM_CLUSTER`

- `HVM_DATASTORE`

- `HVM_GROUP`

- `HVM_HOST`

- `HVM_INSTANCE`

- `HVM_MANAGER`

- `HVM_NETWORK`

- `HVM_VIRTUAL_MACHINE`

- `AD_REPORT` enum value added to enum `FileTypeEnumType`

4 enum values added to enum `HierarchyFilterField`

- `AZURE_COSMOS_NOSQL_CONTAINER_ACCOUNT_NAME`
- `AZURE_COSMOS_NOSQL_CONTAINER_CONTINUOUS_BACKUP_ENABLED`
- `AZURE_COSMOS_NOSQL_CONTAINER_DATABASE_NAME`
- `AZURE_COSMOS_NOSQL_CONTAINER_NAME_OR_NATIVE_ID`

12 enum values added to enum `HierarchyObjectTypeEnum`

- `AZURE_COSMOS_NOSQL_ACCOUNT`

- `AZURE_COSMOS_NOSQL_CONTAINER`

- `AZURE_COSMOS_NOSQL_DATABASE`

- `HVM_CLOUD`

- `HVM_CLUSTER`

- `HVM_DATASTORE`

- `HVM_GROUP`

- `HVM_HOST`

- `HVM_INSTANCE`

- `HVM_MANAGER`

- `HVM_NETWORK`

- `HVM_VIRTUAL_MACHINE`

- `AZURE_COSMOS_NOSQL_CONTAINER_ACCOUNT_NAME` enum value added to enum `HierarchySortByField`

- `AZURE_COSMOS_NOSQL_CONTAINER_DATABASE_NAME` enum value added to enum `HierarchySortByField`

- `HVM_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

12 enum values added to enum `ManagedObjectType`

- `AZURE_COSMOS_NOSQL_ACCOUNT`

- `AZURE_COSMOS_NOSQL_CONTAINER`

- `AZURE_COSMOS_NOSQL_DATABASE`

- `HVM_CLOUD`

- `HVM_CLUSTER`

- `HVM_DATASTORE`

- `HVM_GROUP`

- `HVM_HOST`

- `HVM_INSTANCE`

- `HVM_MANAGER`

- `HVM_NETWORK`

- `HVM_VIRTUAL_MACHINE`

- `AZURE_COSMOS_NOSQL_CONTAINER` enum value added to enum `ObjectTypeEnum`

- `HVM_VIRTUAL_MACHINE` enum value added to enum `ObjectTypeEnum`

- `HVM_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `PING_FEDERATE_CLUSTER` enum value added to enum `UserAuditObjectTypeEnum`

5 enum values added to enum `WorkloadLevelHierarchy`

- `ANTHROPIC_CHILD_ORG_SETTINGS`

- `ANTHROPIC_DEVICE`

- `ANTHROPIC_ORG_SETTINGS`

- `ANTHROPIC_USER_CLAUDE_CHAT`

- `AZURE_COSMOS_NOSQL_CONTAINER`

- `PARTIALLY_SUCCEEDED` enum value added to enum `WorkloadRecoveryStatusV2`

- `prioritizedOnboardingSpec` input field added to `AddO365OrgInput`

57 types added

- `AnthropicOrg`

- `AzureDevOpsProjectMissingPermission`

- `EncryptedFileRecoverySpecInput`

- `EntraIdLinkedServicePrincipal`

- `GetImageClassificationClusterConfigsReply`

- `HypervisorSlaDomainInfo`

- `HypervisorVirtualMachine`

- `HypervisorVirtualMachineDetails`

- `HypervisorVirtualMachineV1`

- `ImageClassificationClusterConfig`

- `M365AccessRecoveryConfig`

- `M365AccessRecoveryState`

- `MongoDataHostsConnection`

- `MysqldbPerReplicaRestoreSettingsInput`

- `NodeTunnelFilter`

- `O365SetupOperationMode`

- `OpenstackAvailabilityZoneDescendantType`

- `OpenstackAvailabilityZonePhysicalChildType`

- `OpenstackDomainDescendantType`

- `OpenstackDomainLogicalChildType`

- `OpenstackEnvironmentDescendantType`

- `OpenstackEnvironmentLogicalChildType`

- `OpenstackEnvironmentPhysicalChildType`

- `OpenstackHostDescendantType`

- `OpenstackHostPhysicalChildType`

- `OpenstackNetworkTags`

- `OpenstackProjectDescendantType`

- `OpenstackProjectLogicalChildType`

- `OpenstackRegionDescendantType`

- `OpenstackRegionPhysicalChildType`

- `OpenstackTag`

- `OpenstackTagDescendantType`

- `OpenstackTagLogicalChildType`

- `OpenstackVirtualMachine`

- `OpenstackVmAgentStatus`

- `PrioritizedOnboardingSpec`

- `ProxmoxVirtualMachineDetails`

- `QuarantinedFileRecoverySpecInput`

- `RscpUpgradeMode`

- `RscpUpgradeStatus`

- `SailPointIntegrationConfig`

- `SailPointIntegrationConfigInput`

- `SailPointStatus`

- `SailPointStatusCode`

- `SailPointStatusInput`

- `SlaAssignmentType`

- `SsoRecoveryOptionInput`

- `SsoSigningCertConfigInput`

- `StartRscpPackageDownloadInput`

- `StartRscpPackageDownloadReply`

- `StartRscpUpgradeInput`

- `StartRscpUpgradeReply`

- `SurgicalRecoveryConfigInput`

- `UpdateImageClassificationConfigInput`

- `UpdateImageClassificationConfigReply`

- `UpgradeTargetType`

- `VirtualMachinesOneof`

- `linkedServicePrincipal` field added to `AzureAdApplication`

- `m365AccessRecoveryState` field added to `AzureAdDirectory`

- `hasSigningCert` field added to `AzureAdServicePrincipal`

- `isMissingDeveloperCollaborationAccess` field added to `AzureDevOpsProject`

- `isSupportTunnelEnabled` input field added to `ClusterFilterInput`

- `workloadId` input field added to `CompleteAzureCloudAccountOauthInput`

- `targetType` input field added to `CompleteUploadSessionInput`

- `shouldAllowSwitchToBackfillOnboardingMode` field added to `ComplianceState`

- `targetType` input field added to `ConfirmPartUploadInput`

- `tunnelEnabledClusters` field added to `CountClustersReply`

- `maxTimeTravelHours` field added to `GcpBigQueryDataset`

- `targetType` input field added to `GeneratePresignedUrlForDownloadInput`

- `targetType` input field added to `GeneratePresignedUrlForPartUploadInput`

- `memoryMb` field added to `HypervAppMetadata`

- `numVirtualCpus` field added to `HypervAppMetadata`

- `targetType` input field added to `InitializeUploadSessionInput`

- `sailPoint` field added to `IntegrationConfig`

- `sailPoint` input field added to `IntegrationConfigInput`

- `targetType` input field added to `ListAllUploadRecordsInput`

- `prioritizedOnboardingDays` field added to `M365ProductOperationMode`

3 fields added to `Mutation`

- `startRscpPackageDownload`

- `startRscpUpgrade`

- `updateImageClassificationConfig`

- `backupSource` field added to `MysqldbInstanceAppMetadata`

- `assetId` field added to `NodeStatus`

- `nodeIp` field added to `NodeTunnelStatus`

- `prioritizedOnboardingSpec` input field added to `O365SaasSetupCompleteInput`

- `ssoRecoveryOption` input field added to `ObjectRecoveryOptionsType`

- `imageClassificationClusterConfigs` field added to `Query`

- `rscpUpgradeStatus` field added to `Query`

- `overusageGraceStartedAt` field added to `RcvEntitlementsUsageDetails`

- `targetType` input field added to `RemoveUploadRecordInput`

- `m365AccessRecoveryConfig` input field added to `StartAzureAdAppSetupInput`

- `isExchangeAdminRoleAssigned` field added to `StartAzureAdAppSetupReply`

- `missingM365Permissions` field added to `StartAzureAdAppSetupReply`

- `m365AccessRecoveryConfig` input field added to `StartAzureAdAppUpdateInput`

- `workloadId` input field added to `StartAzureCloudAccountOauthInput`

- `surgicalRecoveryConfig` input field added to `StartEc2InstanceSnapshotExportJobInput`

- `surgicalRecoveryConfig` input field added to `StartRestoreAwsNativeEc2InstanceSnapshotJobInput`

- Input field `multiMysqldbRestoreSettings` of type [MysqldbPerReplicaRestoreSettingsInput!] with default value [] was added to input object type `MysqldbAutomatedRestoreConfigInput`

- Input field `resource` of type `AzureOauthResource` with default value AZURE_RESOURCE_MANAGER was added to input object type `StartAzureCloudAccountOauthInput`

- Input field `exportS3BucketName` of type `String` with default value "" was added to input object type `StartExportRdsInstanceJobInput`

- Input field `shouldCreateS3Bucket` of type `Boolean` with default value false was added to input object type `StartExportRdsInstanceJobInput`

- Input field `shouldExportToS3` of type `Boolean` with default value false was added to input object type `StartExportRdsInstanceJobInput`

## August 24, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `D365DataverseTable` type removed
- Field `AirMcpGatewayConnectionData`.idpTenantId changed type from `UUID`! to `String`!
- Input field `memberServerIds` was removed from input object type `AirUpdateMcpGatewayInput`
- Input field `cloudInstanceId` was removed from input object type `HostRegisterInput`
- Input field `id` was removed from input object type `HostRegisterInput`
- Input field `connectionInfo` was removed from input object type `MysqldbHaReplicaConfigInput`
- Enum value PendingActionSubGroupTypeEnum.ARCHIVAL_LOCATION_DISABLE was deprecated with reason Nothing creates this type; it will be removed in a future release.
- Enum value PendingActionSubGroupTypeEnum.ARCHIVAL_LOCATION_ENABLE was deprecated with reason Nothing creates this type; it will be removed in a future release.
- Enum value PendingActionSubGroupTypeEnum.ARCHIVAL_LOCATION_PAUSE was deprecated with reason Nothing creates this type; it will be removed in a future release.
- Enum value PendingActionSubGroupTypeEnum.ARCHIVAL_LOCATION_RESUME was deprecated with reason Nothing creates this type; it will be removed in a future release.
- Enum value PendingActionSubGroupTypeEnum.AWS_ROLE_BASED_ARCHIVAL_LOCATION was deprecated with reason Nothing creates this type; it will be removed in a future release.
- Enum value PendingActionSyncType.DERIVED was deprecated with reason Nothing returns this sync type; it will be removed in a future release.
- Input field `UpgradeGcpCloudAccountPermissionsWithoutOauthInput.feature` changed type from `CloudAccountFeature`! to `CloudAccountFeature`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- M365BackupStorageGroup object implements PolarisHierarchySnappable interface
- M365BackupStorageOrg object implements PolarisHierarchySnappable interface
- O365Group object implements PolarisHierarchySnappable interface
- O365Org object implements PolarisHierarchySnappable interface
- Argument after: String added to field `Query.allMissingClusters`
- Argument before: String added to field `Query.allMissingClusters`
- Default value CONNECTION_STATUS_NOT_SPECIFIED was added to argument connectionStatus on field `Query.allMissingClusters`
- Argument first: Int added to field `Query.allMissingClusters`
- Argument last: Int added to field `Query.allMissingClusters`
- Argument after: String added to field `Query.azureSubnets`
- Argument before: String added to field `Query.azureSubnets`
- Argument first: Int added to field `Query.azureSubnets`
- Argument last: Int added to field `Query.azureSubnets`
- Argument before: String added to field `Query.browseOnedrive`
- Argument last: Int added to field `Query.browseOnedrive`
- Argument before: String added to field `Query.microsoftGroups`
- Argument last: Int added to field `Query.microsoftGroups`
- Argument before: String added to field `Query.o365Groups`
- Argument last: Int added to field `Query.o365Groups`
- Argument resourceIds: [UUID!] added to field `Query.o365License`
- Argument before: String added to field `Query.o365Mailboxes`
- Argument last: Int added to field `Query.o365Mailboxes`
- Argument before: String added to field `Query.o365Onedrives`
- Argument last: Int added to field `Query.o365Onedrives`
- Argument before: String added to field `Query.o365Orgs`
- Argument last: Int added to field `Query.o365Orgs`
- Argument before: String added to field `Query.o365SharepointDrives`
- Argument last: Int added to field `Query.o365SharepointDrives`
- Argument before: String added to field `Query.o365SharepointLists`
- Argument last: Int added to field `Query.o365SharepointLists`
- Argument before: String added to field `Query.o365SharepointObjectList`
- Argument last: Int added to field `Query.o365SharepointObjectList`
- Argument before: String added to field `Query.o365SharepointObjectsNew`
- Argument last: Int added to field `Query.o365SharepointObjectsNew`
- Argument before: String added to field `Query.o365SharepointSites`
- Argument last: Int added to field `Query.o365SharepointSites`
- Argument before: String added to field `Query.o365Sites`
- Argument last: Int added to field `Query.o365Sites`
- Argument before: String added to field `Query.o365TeamChannels`
- Argument last: Int added to field `Query.o365TeamChannels`
- Argument before: String added to field `Query.o365TeamPostedBy`
- Argument last: Int added to field `Query.o365TeamPostedBy`
- Argument before: String added to field `Query.o365Teams`
- Argument last: Int added to field `Query.o365Teams`
- Argument before: String added to field `Query.o365UserObjects`
- Argument last: Int added to field `Query.o365UserObjects`
- Argument before: String added to field `Query.snappableTeamsDriveSearch`
- Argument last: Int added to field `Query.snappableTeamsDriveSearch`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

4 enum values added to enum `ActivityObjectTypeEnum`

- `AZURE_LOCAL_SUBSCRIPTION`

- `K8S_POSTGRES_DATABASE`

- `K8S_POSTGRES_DB_CLUSTER`

- `OPENSTACK_TAG`

- `REENCRYPTION` enum value added to enum `ActivityTypeEnum`

- `K8S_POSTGRES_DB_CLUSTER` enum value added to enum `AuditObjectType`

- `OPENSTACK_TAG` enum value added to enum `AuditObjectType`

- `MANAGE_RSCP_UPGRADE` enum value added to enum `AuthorizedOperation`

- `VIEW_RSCP_UPGRADE` enum value added to enum `AuthorizedOperation`

4 enum values added to enum `AzureAdObjectType`

- `CLAIMS_MAPPING_POLICY`

- `HOME_REALM_DISCOVERY_POLICY`

- `TOKEN_ISSUANCE_POLICY`

- `TOKEN_LIFETIME_POLICY`

- `SSO_POLICY_APPLIES_TO` enum value added to enum `AzureAdRelationshipEnumType`

- `SSO_POLICY_EXTENSION` enum value added to enum `AzureAdRelationshipEnumType`

- `APPLIED_SSO_POLICY` enum value added to enum `AzureAdReverseRelationshipType`

- `EXTENDED_SSO_POLICY` enum value added to enum `AzureAdReverseRelationshipType`

- `AWS_KMS_KEY_SHARING` enum value added to enum `CloudAccountFeature`

- `RSCP_VM` enum value added to enum `ClusterProductType`

5 enum values added to enum `DataGovObjectType`

- `PROXMOX_CLUSTER`

- `PROXMOX_ENVIRONMENT`

- `PROXMOX_NODE`

- `PROXMOX_ROOT`

- `PROXMOX_VIRTUAL_MACHINE`

- `DATABASE_TYPE_SAP_HANA` enum value added to enum `DatabaseType`

4 enum values added to enum `EventObjectType`

- `AZURE_LOCAL_SUBSCRIPTION`

- `K8S_POSTGRES_DATABASE`

- `K8S_POSTGRES_DB_CLUSTER`

- `OPENSTACK_TAG`

- `REENCRYPTION` enum value added to enum `EventType`

- `IRISDB_CONNECTION_STATUS` enum value added to enum `HierarchyFilterField`

- `IRISDB_HOST_ID` enum value added to enum `HierarchyFilterField`

3 enum values added to enum `HierarchyObjectTypeEnum`

- `K8S_POSTGRES_DATABASE`

- `K8S_POSTGRES_DB_CLUSTER`

- `OPENSTACK_TAG`

- `BACKFILL_ONBOARDING` enum value added to enum `M365DashboardOperationMode`

- `PRIORITIZED_ONBOARDING` enum value added to enum `M365DashboardOperationMode`

3 enum values added to enum `ManagedObjectType`

- `K8S_POSTGRES_DATABASE`

- `K8S_POSTGRES_DB_CLUSTER`

- `OPENSTACK_TAG`

- `ARCHIVAL_LOCATION` enum value added to enum `NotificationResourceType`

- `SUPPORT_CASE` enum value added to enum `NotificationResourceType`

- `K8S_POSTGRES_DB_CLUSTER` enum value added to enum `ObjectTypeEnum`

- `MANAGE_RSCP_UPGRADE` enum value added to enum `Operation`

- `VIEW_RSCP_UPGRADE` enum value added to enum `Operation`

- `EXPORT` enum value added to enum `PermissionsGroup`

- `EXPORT_FILES` enum value added to enum `PolarisSnappableAuthorizedOperationsEnum`

- `REMOVAL_IN_PROGRESS` enum value added to enum `PrivateEndpointConnectionStatus`

- `SPARSE_AWARE_SIZE` enum value added to enum `ReportMeasure`

3 enum values added to enum `SnapshotLocType`

- `SNAPSHOT_LOCATION_TYPE_BACKUP`
- `SNAPSHOT_LOCATION_TYPE_REPLICATION`
- `SNAPSHOT_LOCATION_TYPE_SOURCE`

80 types added

- `AppItemRestoreConfig`

- `AppItemRestoreInfo`

- `AppItemWithCascadingImpact`

- `CascadingImpactActionType`

- `CascadingImpactResolutionMode`

- `CascadingImpactResult`

- `ChildRestoreItemCriteria`

- `ClassificationDataTypeIdToMaskingTechnique`

- `Condition`

- `ConditionValue`

- `DataMaskingConfigInput`

- `DownloadSalesforcePermissionsInput`

- `DownloadSalesforcePermissionsReply`

- `Dynamics365RestoreConfig`

- `EntraIdClaimsMappingPolicy`

- `EntraIdHomeRealmDiscoveryPolicy`

- `EntraIdTokenIssuancePolicy`

- `EntraIdTokenIssuanceSigningAlgorithm`

- `EntraIdTokenLifetimePolicy`

- `EntraIdTokenResponseSigningPolicy`

- `ExcludedChildDetails`

- `FieldOverrideInput`

- `GcpBigQueryDataset`

- `GcpBigQueryLocation`

- `GcpBigQueryModel`

- `GcpBigQueryRoutine`

- `GcpBigQueryTable`

- `GcpBigQueryView`

- `HarmfulLifecyclePolicy`

- `HarmfulLifecyclePolicyConnection`

- `HarmfulLifecyclePolicyEdge`

- `HarmfulLifecyclePolicyFilter`

- `HypervStandaloneNicSpec`

- `HypervStandaloneNicSpecInput`

- `HypervStandaloneTarget`

- `HypervStandaloneTargetInput`

- `HypervTargetConfig`

- `HypervTargetConfigInput`

- `HypervVmRecoverySpec`

- `HypervVmRecoverySpecInput`

- `HypervisorEnvironment`

- `HypervisorEnvironmentDetails`

- `HypervisorEnvironmentTypeOneof`

- `HypervisorEnvironmentV1`

- `HypervisorSpecificDetails`

- `IpAllocationMethod`

- `IrisdbSlaConfig`

- `MariadbInstanceAppMetadata`

- `MariadbSnapshotType`

- `MaskingExclusionInput`

- `MaskingOverrideInput`

- `MaskingTechnique`

- `MysqlBackupNodePreference`

- `NetworkPreservationMode`

- `NicIpConfig`

- `Operator`

- `PermissionReportType`

- `PermissionType`

- `ProxmoxDetails`

- `ProxmoxEnvironmentDetails`

- `RecordFilter`

- `RecoveryMethod`

- `RelationshipType`

- `RestoreDataType`

- `RestoreItemCriteria`

- `RestoreItemInfo`

- `RestoreOperationType`

- `SaasAppSpecificRestoreConfig`

- `SaasAppsCascadingImpactOperationType`

- `SaasSortByParam`

- `SalesforceRestoreConfig`

- `StartInPlaceDataMaskingInput`

- `StartInPlaceDataMaskingReply`

- `StartSalesforcePermissionAssessmentInput`

- `StartSalesforcePermissionAssessmentReply`

- `TaskInfo`

- `TaskListRestoreInfo`

- `TasksRestoreConfig`

- `VolumeGroup`

- `VolumeGroupMountSnapshotJobConfigRecoveryPurpose`

- `id` field added to `AwsAccountValidationResponse`

- `serviceType` field added to `AwsAccountValidationResponse`

- `orgId` field added to `AwsNativeAccount`

4 fields added to `AzureAdObjects`

- `entraIdClaimsMappingPolicy`

- `entraIdHomeRealmDiscoveryPolicy`

- `entraIdTokenIssuancePolicy`

- `entraIdTokenLifetimePolicy`

- `apps` field added to `AzureCloudAccountTenantWithExoConfigs`

- `pullRequestCount` field added to `AzureDevOpsProjectFixedObjectCounts`

- `authType` input field added to `AzureListManagementGroupHierarchyReq`

- `app` field added to `AzureSubscriptionWithExoConfigs`

- `mariadbInstanceAppMetadata` field added to `CdmSnapshot`

- `isTunnelEnabled` field added to `Cluster`

- `assetId` field added to `ClusterNode`

- `awsKmsKey` input field added to `CreateCloudNativeAzureStorageSettingInput`

- `dsrmAdminPassword` input field added to `DomainControllerRestoreConfigInput`

- `recoveryMethod` input field added to `DomainControllerRestoreConfigInput`

- `taskCount` field added to `ExchangeAnalysisResult`

- `isProtectionOnboarded` field added to `GcpAlloyDbCluster`

- `isProtectionOnboarded` field added to `GcpNativeDisk`

- `isProtectionOnboarded` field added to `GcpNativeGceInstance`

- `prioritizedOnboardingEndTime` field added to `M365ProductOperationMode`

- `prioritizedOnboardingStartTime` field added to `M365ProductOperationMode`

- `disableStrictSyncForMssqlLiveMount` field added to `MssqlHostConfiguration`

4 fields added to `Mutation`

- `downloadSalesforcePermissions`

- `startInPlaceDataMasking`

- `startSaasAppItemsRestore`

- `startSalesforcePermissionAssessment`

- `backupNodePreference` field added to `MysqlHaClusterInfo`

11 fields added to `MysqlTopologyReplicaInfo`

- `authenticationType`

- `bindIpAddress`

- `mysqlBinaryPath`

- `mysqlVersion`

- `portNumber`

- `socketFilePath`

- `sslCaCertFilePath`

- `sslCertFilePath`

- `sslKeyFilePath`

- `systemUsername`

- `username`

- `shouldReplayCapturedSchema` input field added to `MysqldbAutomatedRestoreConfigInput`

- `perReplicaConnectionInfo` input field added to `MysqldbHaReplicaConfigInput`

- `irisdbSlaConfig` field added to `ObjectSpecificConfigs`

3 fields added to `Query`

- `harmfulLifecyclePolicies`

- `kubernetesRecoverableClusters`

- `saasAppCascadingImpact`

- `s3EndpointStatus` field added to `RcvAwsPrivateConnectivityEndpoints`

- `stsEndpointStatus` field added to `RcvAwsPrivateConnectivityEndpoints`

- `expirationDate` field added to `RcvEntitlement`

- `totalTasks` field added to `RecoveryAnalysisSummary`

- `region` field added to `RecoveryPlanAwsAccount`

- `region` field added to `RecoveryPlanAzureSubscription`

- `tasksRestoreConfig` input field added to `SnappableRestoreConfig`

- `type` field added to `SnapshotLocationDetail`

- `isCdmEnforcementDisabled` field added to `UpdateTprPolicyDataMangementClusterReqChangesTemplate`

- `isCdmEnforcementDisabled` field added to `UpdateTprPolicyDataMangementObjectReqChangesTemplate`

- `isCdmEnforcementDisabled` field added to `UpdateTprPolicyDataMangementSlaReqChangesTemplate`

- `isCdmEnforcementDisabled` field added to `UpdateTprPolicySystemConfigReqChangesTemplate`

- `recoveryPurpose` input field added to `VolumeGroupMountSnapshotJobConfigInput`

- `hypervVm` field added to `WorkloadSpecificRecoverySpec`

- `hypervVm` input field added to `WorkloadSpecificRecoverySpecInput`

- Field `Query`.accountSettings is deprecated

- Field `RcvEntitlementWithExpirationDate`.bundle is deprecated

- Deprecation reason on field `RdsInstanceExportDefaults.supportedDbEngineVersions` has changed from `Use` available_db_engine_versions instead. to `Use` availableDbEngineVersions instead.

- Input field `featuresToUpgrade` of type [FeatureWithPermissionsGroups!] was added to input object type `UpgradeGcpCloudAccountPermissionsWithoutOauthInput`

- Input field `excludePaths` of type [String!] with default value [] was added to input object type `VolumeGroupMountSnapshotJobConfigInput`

- Type cascadingImpactKeys was added

## August 17, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

6 types removed

- `PowerPlatformApp`

- `PowerPlatformAppStatus`

- `PowerPlatformAppType`

- `PowerPlatformFlow`

- `PowerPlatformFlowStatus`

- `PowerPlatformFlowType`

- `objectDeletedAt` field added to `GetAnomalyDetailsReply`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument anomalyCategoryFilter: [WorkloadAnomalyCategory!] added to field `Query.workloadAnomalies`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `INFRASTRUCTURE_DELETION` enum value added to enum `AnomalyType`
- `UNRECOGNIZED` enum value added to enum `AnomalyType`
- `CLOUD_COST_REPORT` enum value added to enum `AwsNativeProtectionFeature`
- `ENCRYPTION_TYPE_NON_UEM_BYOK` enum value added to enum `EncryptionType`
- `SECURITY_IDP_HAS_ENABLED_USER_WITH_LABEL` enum value added to enum `FilterType`
- `SECURITY_SAAS_ACTIVITY_ACTOR_TYPE` enum value added to enum `FilterType`
- `IOC_REGISTRY` enum value added to enum `IndicatorOfCompromiseKind`
- `DELETION` enum value added to enum `PendingActionGroupTypeEnum`
- `DELETE_SNAPSHOTS` enum value added to enum `PendingActionSubGroupTypeEnum`
- `DELETE_SNAPSHOTS_OF_OBJECTS` enum value added to enum `PendingActionSubGroupTypeEnum`
- `TASKS` enum value added to enum `SnappableType`
- `CNP_OBJECT_CAPACITY_BY_CLOUD_ACCOUNT_NAME_TABLE` enum value added to enum `TableViewType`
- `nativeId` field added to `AwsNativeAccount`
- `latestCleanSnapshotTime` field added to `AwsNativeS3Bucket`

15 types added

- `AzureAuthType`

- `AzureCloudAccountTenantApp`

- `AzureOnboardingIneligibilityReason`

- `CloudAuditEvent`

- `CloudNativeTagRuleHierarchy`

- `D365DataverseTable`

- `O365TodoTask`

- `O365TodoTaskFolder`

- `RegistryPatternSpec`

- `RegistryPatternSpecInputType`

- `TasksSearchFilter`

- `TasksSearchKeywordFilter`

- `TasksSearchObjectFilter`

- `TasksSearchObjectType`

- `WorkloadAnomalyCategory`

- `app` field added to `AzureCloudAccountSubscription`

- `ineligibilityReason` field added to `AzureCloudAccountSubscription`

- `app` field added to `AzureCloudAccountSubscriptionDetail`

- `apps` field added to `AzureCloudAccountTenant`

- `ineligibilityReason` field added to `AzureManagementGroupEntity`

- `app` field added to `AzureSubscriptionWithFeaturesType`

- `app` field added to `CloudAccountsAzureSubscription`

- `ineligibilityReason` field added to `CloudAccountsAzureSubscription`

- `proxySettings` input field added to `CreateAutomaticRcsTargetMappingInput`

- `shouldBypassProxyForDatapaths` input field added to `CreateAutomaticRcsTargetMappingInput`

- `proxySettings` input field added to `CreateRcsReaderTargetInput`

- `shouldBypassProxyForDatapaths` input field added to `CreateRcsReaderTargetInput`

- `proxySettings` input field added to `CreateRcsTargetInput`

- `shouldBypassProxyForDatapaths` input field added to `CreateRcsTargetInput`

- `proxySettings` input field added to `CreateRcvLocationsFromTemplateInput`

- `shouldBypassProxyForDatapaths` input field added to `CreateRcvLocationsFromTemplateInput`

- `shouldIncludeDiagnosticDetails` input field added to `ExocomputeHealthChecksReq`

- `location` field added to `FailoverGroupWorkload`

- `locationId` field added to `FailoverGroupWorkload`

3 fields added to `GetAnomalyDetailsReply`

- `anomalyCategory`

- `cloudAuditEvent`

- `isCriticalResourceMonitored`

- `browseTasks` field added to `Query`

- `snappableTaskSearch` field added to `Query`

- `version` field added to `ReclaimableClusterStatsData`

- `registryPatterns` field added to `ThreatHuntBaseConfig`

- `registryPatterns` field added to `ThreatHuntConfig`

- `proxySettings` input field added to `UpdateRcsAutomaticTargetMappingInput`

- `shouldBypassProxyForDatapaths` input field added to `UpdateRcsAutomaticTargetMappingInput`

- `proxySettings` input field added to `UpdateRcvTargetInput`

- `shouldBypassProxyForDatapaths` input field added to `UpdateRcvTargetInput`

- `anomalyCategory` field added to `WorkloadAnomaly`

- `isInfrastructureAlertsEnabled` field added to `WorkloadAnomaly`

- Input field `registryPatterns` of type [RegistryPatternSpecInputType!] was added to input object type `ThreatHuntBaseConfigInputType`

- Field `WorkloadRecoveryInfo`.oldWorkloadId is deprecated

## August 10, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

114 types removed

- `AddMosaicSourceInput`

- `AssignProtectionInput`

- `BulkDeleteMosaicSourcesInput`

- `BulkDeleteSourceRequestInput`

- `CassandraBackupParams`

- `CassandraColumnFamily`

- `CassandraColumnFamilyConnection`

- `CassandraColumnFamilyEdge`

- `CassandraColumnObject`

- `CassandraKeyspace`

- `CassandraKeyspaceConnection`

- `CassandraKeyspaceDescendantType`

- `CassandraKeyspaceDescendantTypeConnection`

- `CassandraKeyspaceDescendantTypeEdge`

- `CassandraKeyspaceEdge`

- `CassandraKeyspacePhysicalChildType`

- `CassandraKeyspacePhysicalChildTypeConnection`

- `CassandraKeyspacePhysicalChildTypeEdge`

- `CassandraSchemaObject`

- `CassandraSource`

- `CassandraSourceConnection`

- `CassandraSourceDescendantType`

- `CassandraSourceDescendantTypeConnection`

- `CassandraSourceDescendantTypeEdge`

- `CassandraSourceEdge`

- `CassandraSourcePhysicalChildType`

- `CassandraSourcePhysicalChildTypeConnection`

- `CassandraSourcePhysicalChildTypeEdge`

- `CassandraSourceStatus`

- `CassandraSslOptions`

- `DeleteMosaicSourceInput`

- `GetMosaicRecoverableRangeInput`

- `GetMosaicRecoverableRangeResponse`

- `GetMosaicStoreInput`

- `GetMosaicTableSchemaInput`

- `GetMosaicVersionInput`

- `GetSchemaResponse`

- `KosmosTopologyReplicaInfo`

- `ListStoreResponse`

- `ListVersionResponse`

- `ModifyMosaicSourceInput`

- `MongodbBackupParams`

- `MongodbCollection`

- `MongodbCollectionConnection`

- `MongodbCollectionEdge`

- `MongodbDatabase`

- `MongodbDatabaseConnection`

- `MongodbDatabaseDescendantType`

- `MongodbDatabaseDescendantTypeConnection`

- `MongodbDatabaseDescendantTypeEdge`

- `MongodbDatabaseEdge`

- `MongodbDatabasePhysicalChildType`

- `MongodbDatabasePhysicalChildTypeConnection`

- `MongodbDatabasePhysicalChildTypeEdge`

- `MongodbHost`

- `MongodbSource`

- `MongodbSourceConfigParams`

- `MongodbSourceConnection`

- `MongodbSourceDescendantType`

- `MongodbSourceDescendantTypeConnection`

- `MongodbSourceDescendantTypeEdge`

- `MongodbSourceEdge`

- `MongodbSourcePhysicalChildType`

- `MongodbSourcePhysicalChildTypeConnection`

- `MongodbSourcePhysicalChildTypeEdge`

- `MongodbSourceStatus`

- `MongodbSslOptions`

- `MosaicBackupStoreInfoInput`

- `MosaicBulkRecoverableRangeRequestInput`

- `MosaicBulkRecoverableRangeRequestSourceType`

- `MosaicBulkRecoveryRangeInput`

- `MosaicDatabaseManagementObjectInput`

- `MosaicDatabaseObjectInput`

- `MosaicGetSchemaRequestInput`

- `MosaicMonitorInfoInput`

- `MosaicRecoverableRangeObject`

- `MosaicRecoverableRangeRequestInput`

- `MosaicRecoverableRangeRequestSourceType`

- `MosaicRecoveryRangeObject`

- `MosaicRecoveryRangeResponse`

- `MosaicRestoreDataInput`

- `MosaicRetrieveRequestInput`

- `MosaicRetrieveRequestSourceType`

- `MosaicSlaInfoInput`

- `MosaicSnapshot`

- `MosaicSnapshotConnection`

- `MosaicSnapshotEdge`

- `MosaicSnapshotFilterInput`

- `MosaicSnapshotGroupBy`

- `MosaicSnapshotGroupByInfo`

- `MosaicSnapshotGroupByType`

- `MosaicSnapshotGroupByTypeConnection`

- `MosaicSnapshotGroupByTypeEdge`

- `MosaicSnapshotSortBy`

- `MosaicSnapshotType`

- `MosaicStorageLocation`

- `MosaicStorageLocationFilterField`

- `MosaicStorageLocationFilterInput`

- `MosaicStorageLocationQuerySortByField`

- `MosaicStoreConnectionParameters`

- `MosaicStoreConnectionStatus`

- `MosaicStoreObject`

- `MosaicStoreObjectStoreType`

- `MosaicStoreType`

- `MosaicVersionObject`

- `MosaicVersionObjectVersionState`

- `SourceConfigParams`

- `SourceInput`

- `SourceSourceType`

- `StoreMetadata`

- `V2BulkDeleteMosaicSourcesRequestSourceType`

- `V2DeleteMosaicSourceRequestSourceType`

- `VersionInput`

- `VersionSourceType`

- `noSqlWorkloadCount` field removed from `Cluster`

6 fields removed from `Mutation`

- `assignProtection`

- `bulkDeleteCassandraSources`

- `createCassandraSource`

- `deleteCassandraSource`

- `recoverCassandraSource`

- `updateCassandraSource`

- `haGroupName` field removed from `MysqlHaClusterInfo`

13 fields removed from `Query`

- `allNosqlStorageLocations`

- `cassandraColumnFamilies`

- `cassandraColumnFamily`

- `cassandraColumnFamilyRecoverableRange`

- `cassandraColumnFamilySchema`

- `cassandraKeyspace`

- `cassandraKeyspaces`

- `cassandraSource`

- `cassandraSources`

- `mosaicBulkRecoveryRange`

- `mosaicSnapshots`

- `mosaicStores`

- `mosaicVersions`

- Field `CdmSnapshot`.postgresDbClusterAppMetadata changed type from `KosmosWorkloadAppMetadata` to `PostgresDbClusterAppMetadata`

- Field `MysqlHaClusterInfo`.replicas changed type from [KosmosTopologyReplicaInfo!]! to [MysqlTopologyReplicaInfo!]!

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Field `bulkDeleteMongodbSources` (deprecated) was removed from object type `Mutation`
- Field `createMongodbSource` (deprecated) was removed from object type `Mutation`
- Field `deleteMongodbSource` (deprecated) was removed from object type `Mutation`
- Field `recoverMongodbSource` (deprecated) was removed from object type `Mutation`
- Field `updateMongodbSource` (deprecated) was removed from object type `Mutation`
- Field `mongodbBulkRecoverableRange` (deprecated) was removed from object type `Query`
- Field `mongodbCollection` (deprecated) was removed from object type `Query`
- Field `mongodbCollectionRecoverableRange` (deprecated) was removed from object type `Query`
- Field `mongodbCollections` (deprecated) was removed from object type `Query`
- Field `mongodbDatabase` (deprecated) was removed from object type `Query`
- Field `mongodbDatabases` (deprecated) was removed from object type `Query`
- Field `mongodbSource` (deprecated) was removed from object type `Query`
- Field `mongodbSources` (deprecated) was removed from object type `Query`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument shouldDeleteRcvLocations: Boolean added to field `Mutation.removeCdmCluster`
- Argument maxCacheStalenessSeconds: Int! (with default value) added to field `Query.allCloudNativeTagKeys`
- Argument maxCacheStalenessSeconds: Int! (with default value) added to field `Query.allCloudNativeTagValues`
- Argument after: String added to field `Query.crawls`
- Argument before: String added to field `Query.crawls`
- Argument first: Int added to field `Query.crawls`
- Argument last: Int added to field `Query.crawls`
- Default value DESC was added to argument sortOrder on field `Query.getCdmReleaseDetailsForVersionFromSupportPortal`
- Default value DESC was added to argument sortOrder on field `Query.getCdmReleaseDetailsFromSupportPortal`
- Argument before: String added to field `Query.listO365Apps`
- Argument last: Int added to field `Query.listO365Apps`
- Argument after: String added to field `Query.policies`
- Argument before: String added to field `Query.policies`
- Argument first: Int added to field `Query.policies`
- Argument last: Int added to field `Query.policies`
- Default value ALL was added to argument policyObjectFilter on field `Query.policies`
- Default value true was added to argument includeWhitelistedResults on field `Query.policyObj`
- Default value true was added to argument includeWhitelistedResults on field `Query.policyObjOpt`
- Argument after: String added to field `Query.policyObjectUsages`
- Argument before: String added to field `Query.policyObjectUsages`
- Argument first: Int added to field `Query.policyObjectUsages`
- Argument last: Int added to field `Query.policyObjectUsages`
- Argument before: String added to field `Query.snappableTeamsConversationsSearch`
- Argument last: Int added to field `Query.snappableTeamsConversationsSearch`
- Member SaasActivityMetadata was added to `Union` type ResourceMetadataUnion
- Member SaasActivityViolationDetails was added to `Union` type ViolationDetailsUnion

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

3 enum values added to enum `AirGatewayProvisioningState`

- `GATEWAY_PROVISIONING_STATE_DELETED`

- `GATEWAY_PROVISIONING_STATE_DELETION_FAILED`

- `UNRECOGNIZED`

- `AZURE_COSMOS_NOSQL` enum value added to enum `AzureNativeProtectionFeature`

- `AZURE_COSMOS_NOSQL_PROTECTION` enum value added to enum `CloudAccountFeature`

- `AWAITING_DECISION` enum value added to enum `FailoverStatusEnum`

- `COMMITTING` enum value added to enum `FailoverStatusEnum`

3 enum values added to enum `FilterType`

- `SECURITY_SAAS_ACTIVITY_ACTOR`
- `SECURITY_SAAS_ACTIVITY_ORG`
- `SECURITY_SAAS_ACTIVITY_TYPE`

3 enum values added to enum `HierarchyFilterField`

- `D365_TABLE_LOGICAL_NAME`

- `RECOVERY_PLAN_LAST_RECOVERY_OUTCOME`

- `SAP_HANA_ENABLE_COMPRESSION`

- `RECOVERY_PLAN_LAST_RECOVERY_OUTCOME` enum value added to enum `HierarchySortByField`

- `RECOVERY_PLAN_STATUS` enum value added to enum `HierarchySortByField`

- `IRISDB` enum value added to enum `InventoryCard`

- `RECOVERY_RDS_CONNECTIVITY` enum value added to enum `PermissionsGroup`

- `RESOURCE_TYPE_SAAS_ACTIVITY` enum value added to enum `PolicyResourceType`

- `POLICY_TYPE_SAAS_ACTIVITY` enum value added to enum `PolicyType`

- `AWAITING_DECISION` enum value added to enum `RecoveryStatus`

- `COMMITTING` enum value added to enum `RecoveryStatus`

- `usedFsSize` field added to `CdmSnapshot`

- `dataCategoryIds` field added to `Crawl`

25 types added

- `DbEngineVersionInfo`

- `FilesetExportSnapshotFilesFromArchivalLocationInput`

- `LicenseRecoveryOptionInput`

- `MariadbDatabase`

- `MariadbDatabaseMetadata`

- `MariadbDatabaseProtectionState`

- `MariadbInstance`

- `MariadbInstanceAdvancedConfig`

- `MariadbInstanceAuthenticationType`

- `MariadbInstanceDetails`

- `MariadbInstanceMetadata`

- `MariadbInstanceSslConfig`

- `MariadbInstanceStatus`

- `MysqlTopologyReplicaInfo`

- `PostgresBackupNodePreference`

- `PostgresDbClusterAppMetadata`

- `PowerPlatformApp`

- `PowerPlatformAppStatus`

- `PowerPlatformAppType`

- `PowerPlatformFlow`

- `PowerPlatformFlowStatus`

- `PowerPlatformFlowType`

- `RecoveryPlanFilterTimeRange`

- `SaasActivityMetadata`

- `SaasActivityViolationDetails`

- `cloudInstanceId` input field added to `HostRegisterInput`

- `id` input field added to `HostRegisterInput`

- `analysisJob` field added to `M365AbrRecoveryPlan`

- `bccRecipients` field added to `M365ExchangeRecoveryPlanFilterLeaf`

- `createdTime` field added to `M365ExchangeRecoveryPlanFilterLeaf`

5 fields added to `M365OneDriveRecoveryPlanFilterLeaf`

- `createTime`
- `createdByEmail`
- `hasUniquePermissions`
- `lastModifiedByEmail`
- `modifiedTime`

5 fields added to `M365SharePointRecoveryPlanFilterLeaf`

- `createTime`

- `createdByEmail`

- `hasUniquePermissions`

- `lastModifiedByEmail`

- `modifiedTime`

- `filesetExportSnapshotFilesFromArchivalLocation` field added to `Mutation`

- `licenseRecoveryOption` input field added to `ObjectRecoveryOptionsType`

- `backupNodePreference` field added to `PostgresHaClusterInfo`

- `portNumber` field added to `PostgresTopologyReplicaInfo`

- `statusMessageDetails` field added to `PostgresTopologyReplicaInfo`

- `availableDbEngineVersions` field added to `RdsInstanceExportDefaults`

- `domainFid` field added to `SigninAnomalyMetadata`

3 fields added to `ThreatHuntingObjectFileMatch`

- `archiveRelativePath`

- `containerArchiveDetails`

- `isInsideArchive`

- Deprecation reason on field `FileResult.attributesSummary` has changed from `No` longer used. to `No` longer populated or consumed by any caller.

- Deprecation reason on field `PolicyObj.attributesSummary` has changed from `No` longer used. to `No` longer populated or consumed by any caller.

- Field `RdsInstanceExportDefaults`.supportedDbEngineVersions is deprecated

## August 03, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Field `PostgresHaClusterInfo`.replicas changed type from [KosmosTopologyReplicaInfo!]! to [PostgresTopologyReplicaInfo!]!
- Input field `CompleteAzureAdAppSetupInput.stateToken` changed type from `String`! to `String`
- Field `Query`.ncdBackEndCapacity changed type from `NcdBackEndCapacity` to `NcdBackEndCapacity`!
- Field `Query`.ncdFrontEndCapacity changed type from `NcdFrontEndCapacity` to `NcdFrontEndCapacity`!
- Field `Query`.ncdObjectProtectionStatus changed type from `NcdObjectProtectionStatus` to `NcdObjectProtectionStatus`!
- Detected 1 breaking change

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument idpTypes: [IdpType!] added to field `Query.allSecurityPolicies`
- Argument before: String added to field `Query.azureAdDirectories`
- Argument last: Int added to field `Query.azureAdDirectories`
- Argument eventObjectTypes: [EventObjectType!] added to field `Query.devOpsBackupJobInformation`
- Argument lastSeenDate: TimeRangeInput added to field `Query.policyViolations`
- Member SigninAnomalyMetadata was added to `Union` type ResourceMetadataUnion

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

7 enum values added to enum `ActivityObjectTypeEnum`

- `ANTHROPIC_CHILD_ORG`
- `ANTHROPIC_CHILD_ORG_SETTINGS`
- `ANTHROPIC_CHILD_ORG_USER`
- `ANTHROPIC_DEVICE`
- `ANTHROPIC_ORG`
- `ANTHROPIC_ORG_SETTINGS`
- `ANTHROPIC_USER_CLAUDE_CHAT`

4 enum values added to enum `ArchivalMigrationStatus`

- `SLA_UPDATE_FAILED`
- `SLA_UPDATE_IN_PROGRESS`
- `SLA_UPDATE_PENDING`
- `SLA_UPDATE_SUCCESS`

7 enum values added to enum `AuditObjectType`

- `ANTHROPIC_CHILD_ORG`
- `ANTHROPIC_CHILD_ORG_SETTINGS`
- `ANTHROPIC_CHILD_ORG_USER`
- `ANTHROPIC_DEVICE`
- `ANTHROPIC_ORG`
- `ANTHROPIC_ORG_SETTINGS`
- `ANTHROPIC_USER_CLAUDE_CHAT`

3 enum values added to enum `AuthorizedOperation`

- `MANAGE_CDM_USER`

- `VIEW_AGENT_CLOUD_SESSIONS`

- `VIEW_CDM_USER`

- `VSPHERE_COMPUTE_VISIBILITY_DISABLED` enum value added to enum `CdmFeatureFlagType`

- `CRITICAL_RESOURCE_PROTECTION` enum value added to enum `CloudAccountFeature`

- `GITHUB_DEVELOPER_COLLABORATION_PROTECTION` enum value added to enum `CloudAccountFeature`

- `SENSITIVE_DATA_DISCOVERY` enum value added to enum `CoordinatorLabel`

- `IDENTITY_INVENTORY` enum value added to enum `DataViewTypeEnum`

7 enum values added to enum `EventObjectType`

- `ANTHROPIC_CHILD_ORG`

- `ANTHROPIC_CHILD_ORG_SETTINGS`

- `ANTHROPIC_CHILD_ORG_USER`

- `ANTHROPIC_DEVICE`

- `ANTHROPIC_ORG`

- `ANTHROPIC_ORG_SETTINGS`

- `ANTHROPIC_USER_CLAUDE_CHAT`

- `RECOVERY_IMPACT_CSV` enum value added to enum `FileTypeEnumType`

15 enum values added to enum `FilterType`

- `SECURITY_GPO_LDAP_SIGNING`
- `SECURITY_GPO_LLMNR_ENABLED`
- `SECURITY_GPO_RISKY_MACHINE_SCRIPT`
- `SECURITY_GPO_SE_ASSIGN_PRIMARY_TOKEN_PRIVILEGE`
- `SECURITY_GPO_SE_BACKUP_PRIVILEGE`
- `SECURITY_GPO_SE_DEBUG_PRIVILEGE`
- `SECURITY_GPO_SE_ENABLE_DELEGATION_PRIVILEGE`
- `SECURITY_GPO_SE_IMPERSONATE_PRIVILEGE`
- `SECURITY_GPO_SE_LOAD_DRIVER_PRIVILEGE`
- `SECURITY_GPO_SE_REMOTE_INTERACTIVE_LOGON_RIGHT`
- `SECURITY_GPO_SE_RESTORE_PRIVILEGE`
- `SECURITY_GPO_SE_TAKE_OWNERSHIP_PRIVILEGE`
- `SECURITY_GPO_SE_TCB_PRIVILEGE`
- `SECURITY_GPO_SE_TRUSTED_CRED_MAN_ACCESS_PRIVILEGE`
- `SECURITY_IDENTITY_EVENT_POLICY_INSIGHTS`

14 enum values added to enum `GpoSettingName`

- `GPO_SETTING_NAME_ENABLE_MULTICAST`

- `GPO_SETTING_NAME_LDAP_SERVER_INTEGRITY`

- `GPO_SETTING_NAME_MACHINE_SCRIPT_COMMAND`

- `GPO_SETTING_NAME_SE_ASSIGN_PRIMARY_TOKEN_PRIVILEGE`

- `GPO_SETTING_NAME_SE_BACKUP_PRIVILEGE`

- `GPO_SETTING_NAME_SE_DEBUG_PRIVILEGE`

- `GPO_SETTING_NAME_SE_ENABLE_DELEGATION_PRIVILEGE`

- `GPO_SETTING_NAME_SE_IMPERSONATE_PRIVILEGE`

- `GPO_SETTING_NAME_SE_LOAD_DRIVER_PRIVILEGE`

- `GPO_SETTING_NAME_SE_REMOTE_INTERACTIVE_LOGON_RIGHT`

- `GPO_SETTING_NAME_SE_RESTORE_PRIVILEGE`

- `GPO_SETTING_NAME_SE_TAKE_OWNERSHIP_PRIVILEGE`

- `GPO_SETTING_NAME_SE_TCB_PRIVILEGE`

- `GPO_SETTING_NAME_SE_TRUSTED_CRED_MAN_ACCESS_PRIVILEGE`

- `EC2_INSTANCE_VPC_ID` enum value added to enum `HierarchyFilterField`

- `RDS_INSTANCE_VPC_ID` enum value added to enum `HierarchyFilterField`

9 enum values added to enum `HierarchyObjectTypeEnum`

- `ANTHROPIC_CHILD_ORG`

- `ANTHROPIC_CHILD_ORG_SETTINGS`

- `ANTHROPIC_CHILD_ORG_USER`

- `ANTHROPIC_DEVICE`

- `ANTHROPIC_ORG`

- `ANTHROPIC_ORG_SETTINGS`

- `ANTHROPIC_USER_CLAUDE_CHAT`

- `IRISDB_DATABASE`

- `IRISDB_INSTANCE`

- `EC2_INSTANCE_VPC_ID` enum value added to enum `HierarchySortByField`

- `RDS_INSTANCE_VPC_ID` enum value added to enum `HierarchySortByField`

- `ANTHROPIC` enum value added to enum `InventoryCard`

- `ANTHROPIC_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

- `IRISDB_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

9 enum values added to enum `ManagedObjectType`

- `ANTHROPIC_CHILD_ORG`
- `ANTHROPIC_CHILD_ORG_SETTINGS`
- `ANTHROPIC_CHILD_ORG_USER`
- `ANTHROPIC_DEVICE`
- `ANTHROPIC_ORG`
- `ANTHROPIC_ORG_SETTINGS`
- `ANTHROPIC_USER_CLAUDE_CHAT`
- `IRISDB_DATABASE`
- `IRISDB_INSTANCE`

6 enum values added to enum `ObjectTypeEnum`

- `ANTHROPIC_CHILD_ORG_SETTINGS`
- `ANTHROPIC_DEVICE`
- `ANTHROPIC_ORG_SETTINGS`
- `ANTHROPIC_USER_CLAUDE_CHAT`
- `AZURE_DEVOPS_PROJECT_FIXED_OBJECT`
- `IRISDB_INSTANCE`

3 enum values added to enum `Operation`

- `MANAGE_CDM_USER`

- `VIEW_AGENT_CLOUD_SESSIONS`

- `VIEW_CDM_USER`

- `QAUTH_BREAK_GLASS_CONFIG_PUT` enum value added to enum `PendingActionSubGroupTypeEnum`

- `RECOVER_TO_S3` enum value added to enum `PermissionsGroup`

8 enum values added to enum `PolarisReportViewType`

- `ACCOUNT_LIFECYCLE_REPORT`

- `ACCOUNT_LOCKOUTS_REPORT`

- `GPO_CAP_CHANGES_REPORT`

- `GROUP_CHANGES_REPORT`

- `GROUP_MEMBERSHIP_REPORT`

- `IDENTITY_INVENTORY_REPORT`

- `PASSWORD_CHANGE_HISTORY_REPORT`

- `PRIVILEGED_IDENTITY_REPORT`

- `ANTHROPIC_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `IRISDB_INSTANCE_OBJECT_TYPE` enum value added to enum `SlaObjectType`

10 enum values added to enum `TableViewType`

- `ACCOUNT_LIFECYCLE_TABLE`

- `ACCOUNT_LOCKOUTS_TABLE`

- `CNP_PROTECTION_TASKS_DETAIL_BY_CLOUD_ACCOUNT_TABLE`

- `CNP_RECOVERY_TASKS_DETAIL_BY_CLOUD_ACCOUNT_TABLE`

- `GPO_CAP_CHANGES_TABLE`

- `GROUP_CHANGES_TABLE`

- `GROUP_MEMBERSHIP_ALL_TABLE`

- `IDENTITY_INVENTORY_ALL_TABLE`

- `PASSWORD_CHANGE_HISTORY_TABLE`

- `PRIVILEGED_IDENTITY_TABLE`

- `DELETE_PHYSICAL_HOST` enum value added to enum `TprRule`

- `MANAGE_ENCRYPTION_SETTINGS` enum value added to enum `TprRule`

51 types added

- `ActivityClassification`
- `ActivityClassificationSource`
- `ActivityClassificationSourceType`
- `AirGatewayProvisioningState`
- `AirMcpGatewayConnectionData`
- `AirUpdateMcpGatewayInput`
- `AirUpdateMcpGatewayReply`
- `AttributeNameValues`
- `AwsFeatureTagBinding`
- `AzureAdEventHubConnectionStatus`
- `BackupWindowsForObjectsReply`
- `CreateOnDemandS3TablesIcebergTableBackupInput`
- `CreateOnDemandS3TablesIcebergTableBackupReply`
- `DatabaseLogRetentionConfigEntryType`
- `DatabaseLogRetentionConfigType`
- `DatabaseLogRetentionInfoType`
- `DevopsZeusState`
- `EntraIdEventHubOnboarding`
- `EntraIdEventHubOnboardingWithoutOAuth`
- `FusionComputeUpdatedUnmountTimeInput`
- `IcebergSlaConfig`
- `IcebergSlaConfigInput`
- `IcebergSnapshotSelectionStrategy`
- `IrisdbSlaConfigInput`
- `M365RecoveryPlanWorkloadSummary`
- `MysqldbHaClusterConfigInput`
- `MysqldbHaReplicaConfigInput`
- `MysqldbHaReplicaConfigRole`
- `MysqldbReplicaConnectionInfoInput`
- `ObjectBackupWindowsEntry`
- `PolicyInsight`
- `PostgresTopologyReplicaInfo`
- `PrincipalAttributeFilter`
- `PrincipalAttributes`
- `PrincipalAttributesConnection`
- `PrincipalAttributesEdge`
- `RecoverS3TablesIcebergTableSnapshotInput`
- `RecoverS3TablesIcebergTableSnapshotReply`
- `S3TablesIcebergExportToExistingTableRecoveryTarget`
- `S3TablesIcebergExportToNewTableRecoveryTarget`
- `S3TablesIcebergInPlaceRecoveryTarget`
- `S3TablesIcebergInventoryStatsReply`
- `SetObjectBackupWindowsInput`
- `SigninAnomalyActor`
- `SigninAnomalyMetadata`
- `TagCondition`
- `TagConditionKeyPrefix`
- `TagConditionOperator`
- `UpdateFusionComputeUnmountTimeInput`
- `YearlyDaySpecInput`
- `YearlyDaySpecification`

3 fields added to `ActivityEntry`

- `classification`
- `classificationSources`
- `classifiedOn`

3 fields added to `AzureAdDirectory`

- `doesEventHubIngestionRequireAzureSignIn`

- `eventHubConnectionStatus`

- `isEventHubIngestionEnabled`

- `isOpenstackStorageSnapshot` field added to `CdmSnapshot`

- `isOpenstackStorageSnapshot` input field added to `CdmSnapshotFilterInput`

13 fields added to `ClusterNodeStats`

- `diskUtilBasisPoints`
- `loadAvg5MinMilli`
- `nfacctTcpBackupAgentBytes`
- `nfacctTcpEsxBytes`
- `nfacctTcpIscsiBytes`
- `nfacctTcpNfsBytes`
- `nfacctTcpSmbBytes`
- `snapshotStorageDelta`
- `snapshotStorageIndex`
- `snapshotStorageLive`
- `snapshotStorageMetadata`
- `storageEfficiencyRatio10k`
- `uptimeSeconds`

3 input fields added to `CompleteAzureAdAppSetupInput`

- `eventHubOnboarding`

- `eventHubOnboardingWithoutOauth`

- `eventHubOnly`

- `sessionId` input field added to `DeleteAzureAdDirectoryInput`

- `feature` field added to `DevOpsGroupPermissions`

- `objectIds` field added to `EventDigestConfigInfo`

- `inactiveOwnerLocationIds` field added to `GetArchivalReaderInfoResp`

- `zeusState` field added to `GithubOrganization`

- `assignedSystemTags` field added to `GlobalSlaReply`

- `useExtensionWhitelist` field added to `HuntScanFileCriteria`

- `useExtensionWhitelist` input field added to `HuntScanFileCriteriaInputType`

- `backupSubnetCidr` input field added to `K8sClusterAddInput`

- `dataPathTransport` input field added to `K8sClusterAddInput`

- `backupSubnetCidr` input field added to `K8sClusterUpdateConfigInput`

- `dataPathTransport` input field added to `K8sClusterUpdateConfigInput`

- `backupSubnetCidr` input field added to `K8sManifestConfigInput`

- `dataPathTransport` input field added to `K8sManifestConfigInput`

- `classifiedOnRange` input field added to `ListActivitiesFilter`

- `lastSeenAtDateRange` input field added to `ListPolicyViolationsFilter`

- `workloadSummaries` field added to `M365AbrRecoveryPlan`

- `isTlsEnabled` field added to `ManagedVolumeNfsSettings`

5 fields added to `Mutation`

- `airUpdateMcpGateway`

- `createOnDemandS3TablesIcebergTableBackup`

- `recoverS3TablesIcebergTableSnapshot`

- `setObjectBackupWindows`

- `updateFusionComputeUnmountTime`

- `hasCapturedSchemas` field added to `MysqldbInstanceAppMetadata`

- `haClusterConfig` input field added to `MysqldbInstanceConfigInput`

- `icebergSlaConfig` field added to `ObjectSpecificConfigs`

- `icebergSlaConfigInput` input field added to `ObjectSpecificConfigsInput`

- `irisdbConfigInput` input field added to `ObjectSpecificConfigsInput`

- `caCertificates` field added to `PingFederateObjectsCount`

- `virtualHostNames` field added to `PingFederateObjectsCount`

3 fields added to `Query`

- `backupWindowsForObjects`

- `principalAttributes`

- `s3TablesIcebergInventoryStats`

- `databaseLogRetentionInfo` field added to `ReplicationSpecV2`

- `shouldExpandArchiveFiles` field added to `ThreatHuntConfig`

- `daysOfYear` field added to `YearlySnapshotSchedule`

- Input field `awsNativeId` of type `String` with default value "" was added to input object type `AwsGetPermissionPoliciesInput`

- Input field `objectIds` of type [String!] was added to input object type `EventDigestConfig`

- Input field `managedObjectTypeFilter` of type [ManagedObjectType!] was added to input object type `FailoverGroupWorkloadFilter`

- Input field `tagBindings` of type [AwsFeatureTagBinding!] was added to input object type `FeatureWithPermissionsGroups`

- Enum value FilterType.SECURITY_IDENTITY_EVENT_GPO_CHANGE_LABEL was deprecated with reason Use SECURITY_IDENTITY_EVENT_POLICY_INSIGHTS instead.

- Enum value HierarchyFilterField.AWS_VPC_ID was deprecated with reason Use EC2_INSTANCE_VPC_ID or RDS_INSTANCE_VPC_ID instead.

- Enum value HierarchySortByField.AWS_VPC_ID was deprecated with reason Use EC2_INSTANCE_VPC_ID or RDS_INSTANCE_VPC_ID instead.

- Input field `targetPrivilegeTypes` of type [PrivilegeType!] was added to input object type `IdentityFilter`

- Input field `classificationSources` of type [ActivityClassificationSourceType!] was added to input object type `ListActivitiesFilter`

- Input field `classifications` of type [ActivityClassification!] was added to input object type `ListActivitiesFilter`

- Input field `policyInsights` of type [PolicyInsight!] was added to input object type `ListActivitiesFilter`

- Input field `featuresWithPermissionsGroups` of type [FeatureWithPermissionsGroups!] was added to input object type `StartGitHubAppSetupInput`

- Input field `daysOfYear` of type [YearlyDaySpecInput!] was added to input object type `YearlySnapshotScheduleInput`

## July 27, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `altHostId` field removed from `AddcRecoverySpec`
- Input field `altHostId` was removed from input object type `AddcRecoverySpecInput`
- Input field `NutanixVmNicSpecInput.networkUuid` changed type from `String` to `UUID`
- Input field `EnableThreatMonitoringInput.status` changed type from `ThreatMonitoringEnablementStatusInput`! to `ThreatMonitoringEnablementStatusInput`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument before: String added to field `ActiveDirectoryDomainController.missedSnapshotConnection`
- Argument last: Int added to field `ActiveDirectoryDomainController.missedSnapshotConnection`
- Argument before: String added to field `CdmHierarchySnappableNew.missedSnapshotConnection`
- Argument last: Int added to field `CdmHierarchySnappableNew.missedSnapshotConnection`
- Argument before: String added to field `Db2Database.missedSnapshotConnection`
- Argument last: Int added to field `Db2Database.missedSnapshotConnection`
- Argument before: String added to field `ExchangeDatabase.missedSnapshotConnection`
- Argument last: Int added to field `ExchangeDatabase.missedSnapshotConnection`
- Argument before: String added to field `FusionComputeVirtualMachine.missedSnapshotConnection`
- Argument last: Int added to field `FusionComputeVirtualMachine.missedSnapshotConnection`
- Argument before: String added to field `HyperVVirtualMachine.missedSnapshotConnection`
- Argument last: Int added to field `HyperVVirtualMachine.missedSnapshotConnection`
- Argument before: String added to field `KosmosSnappableHierarchyObjectType.missedSnapshotConnection`
- Argument last: Int added to field `KosmosSnappableHierarchyObjectType.missedSnapshotConnection`
- Argument before: String added to field `KubernetesProtectionSet.missedSnapshotConnection`
- Argument last: Int added to field `KubernetesProtectionSet.missedSnapshotConnection`
- Argument before: String added to field `KubernetesVirtualMachine.missedSnapshotConnection`
- Argument last: Int added to field `KubernetesVirtualMachine.missedSnapshotConnection`
- Argument before: String added to field `LinuxFileset.missedSnapshotConnection`
- Argument last: Int added to field `LinuxFileset.missedSnapshotConnection`
- Input field `ListWorkloadResourceSpecsInput.workloadType` default value changed from undefined to `VSPHERE_VIRTUAL_MACHINE`
- Argument before: String added to field `ManagedVolume.missedSnapshotConnection`
- Argument last: Int added to field `ManagedVolume.missedSnapshotConnection`
- Argument before: String added to field `MongoCollectionSet.missedSnapshotConnection`
- Argument last: Int added to field `MongoCollectionSet.missedSnapshotConnection`
- Argument before: String added to field `MongoSource.missedSnapshotConnection`
- Argument last: Int added to field `MongoSource.missedSnapshotConnection`
- Argument before: String added to field `MssqlDatabase.missedSnapshotConnection`
- Argument last: Int added to field `MssqlDatabase.missedSnapshotConnection`
- Argument before: String added to field `MysqldbInstance.missedSnapshotConnection`
- Argument last: Int added to field `MysqldbInstance.missedSnapshotConnection`
- Argument before: String added to field `NasFileset.missedSnapshotConnection`
- Argument last: Int added to field `NasFileset.missedSnapshotConnection`
- Argument before: String added to field `NutanixVm.missedSnapshotConnection`
- Argument last: Int added to field `NutanixVm.missedSnapshotConnection`
- Argument before: String added to field `OracleDataGuardGroup.missedSnapshotConnection`
- Argument last: Int added to field `OracleDataGuardGroup.missedSnapshotConnection`
- Argument before: String added to field `OracleDatabase.missedSnapshotConnection`
- Argument last: Int added to field `OracleDatabase.missedSnapshotConnection`
- Argument before: String added to field `PostgreSQLDbCluster.missedSnapshotConnection`
- Argument last: Int added to field `PostgreSQLDbCluster.missedSnapshotConnection`
- Argument before: String added to field `PureStorageProtectionGroupV1.missedSnapshotConnection`
- Argument last: Int added to field `PureStorageProtectionGroupV1.missedSnapshotConnection`
- Argument before: String added to field `PureStorageVolumeV1.missedSnapshotConnection`
- Argument last: Int added to field `PureStorageVolumeV1.missedSnapshotConnection`
- Argument before: String added to field `Query.adGroupMembers`
- Argument last: Int added to field `Query.adGroupMembers`
- Argument before: String added to field `Query.m365BackupStorageObjectRestorePoints`
- Argument last: Int added to field `Query.m365BackupStorageObjectRestorePoints`
- Default value VSPHERE_VIRTUAL_MACHINE was added to argument workloadTypeFilter on field `Query.recoveries`
- Input field `RecoveryPlanV2Input.workloadType` default value changed from undefined to `VSPHERE_VIRTUAL_MACHINE`
- Argument before: String added to field `SapHanaDatabase.missedSnapshotConnection`
- Argument last: Int added to field `SapHanaDatabase.missedSnapshotConnection`
- Argument before: String added to field `SapHanaSystem.missedSnapshotConnection`
- Argument last: Int added to field `SapHanaSystem.missedSnapshotConnection`
- Argument before: String added to field `ShareFileset.missedSnapshotConnection`
- Argument last: Int added to field `ShareFileset.missedSnapshotConnection`
- Argument before: String added to field `VcdVapp.missedSnapshotConnection`
- Argument last: Int added to field `VcdVapp.missedSnapshotConnection`
- Argument before: String added to field `VsphereVm.missedSnapshotConnection`
- Argument last: Int added to field `VsphereVm.missedSnapshotConnection`
- Argument before: String added to field `WindowsFileset.missedSnapshotConnection`
- Argument last: Int added to field `WindowsFileset.missedSnapshotConnection`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

4 enum values added to enum `ActivityObjectTypeEnum`

- `IRISDB_INSTANCE`
- `POWER_PLATFORM_AI_FLOW`
- `POWER_PLATFORM_DIALOG`
- `POWER_PLATFORM_ORGANIZATION`

4 enum values added to enum `AuditObjectType`

- `IRISDB_INSTANCE`

- `POWER_PLATFORM_AI_FLOW`

- `POWER_PLATFORM_DIALOG`

- `POWER_PLATFORM_ORGANIZATION`

- `EASTUS` enum value added to enum `AzureAdRegion`

- `CLOUD_COST_REPORT` enum value added to enum `CloudAccountFeature`

- `CLOUD_COST_DAILY` enum value added to enum `DataViewTypeEnum`

- `CLOUD_COST_MONTHLY` enum value added to enum `DataViewTypeEnum`

4 enum values added to enum `EventObjectType`

- `IRISDB_INSTANCE`

- `POWER_PLATFORM_AI_FLOW`

- `POWER_PLATFORM_DIALOG`

- `POWER_PLATFORM_ORGANIZATION`

- `SECURITY_GPO_NO_LM_HASH` enum value added to enum `FilterType`

- `GPO_SETTING_NAME_NO_LM_HASH` enum value added to enum `GpoSettingName`

3 enum values added to enum `HierarchyFilterField`

- `IS_INFRASTRUCTURE_ALERTS_ENABLED`

- `MYSQLDB_INSTANCE_CLUSTER_MODE`

- `SAASAPPS_IS_HIDDEN`

- `RSC_TAG` enum value added to enum `HierarchyObjectTypeEnum`

- `TPR_BREAK_GLASS_ENROLLMENT` enum value added to enum `NotificationResourceType`

- `SURGICAL_RECOVERY` enum value added to enum `PermissionsGroup`

- `CLOUD_COST_REPORT` enum value added to enum `PolarisReportViewType`

- `SCRIPT_REPORT` enum value added to enum `PolarisReportViewType`

4 enum values added to enum `ReportAttribute`

- `CLOUD_COST_ACCOUNT`

- `CLOUD_COST_ACCOUNT_ID`

- `CLOUD_COST_PROVIDER`

- `CLOUD_COST_TYPE`

- `COST_ANALYSIS` enum value added to enum `ReportCategory`

- `SCRIPT_REPORTS` enum value added to enum `ReportCategory`

6 enum values added to enum `ReportMeasure`

- `ARCHIVAL_STORAGE_COST`
- `COMPUTE_COST`
- `REPLICATION_COST`
- `SOURCE_SNAPSHOT_COST`
- `TOTAL_CLOUD_COST`
- `TRANSIENT_RESOURCE_COST`

6 enum values added to enum `TableViewType`

- `CLOUD_COST_BY_ACCOUNT_NAME_TABLE`

- `CLOUD_COST_BY_CLOUD_ACCOUNT_ID_TABLE`

- `CLOUD_COST_BY_PROVIDER_TABLE`

- `CLOUD_COST_EXPORT_TABLE`

- `CLOUD_COST_TABLE`

- `SCRIPT_REPORT_TABLE`

- `EDIT_TPR_BREAK_GLASS_CONFIG` enum value added to enum `TprRule`

- `OBJECT_BACKUP_WINDOW_CHANGE` enum value added to enum `TprRule`

- `objectBackupWindow` field added to `ActiveDirectoryDomain`

- `objectBackupWindow` field added to `ActiveDirectoryDomainController`

- `excludeValueRegex` field added to `Analyzer`

28 types added

- `ArchiveLayer`

- `BackupWindowScope`

- `BulkUpdateSupportTunnelInput`

- `BulkUpdateSupportTunnelReply`

- `ContainerArchiveDetails`

- `Db2InstanceSummaryInstanceType`

- `HypervHostVirtualSwitchesResult`

- `HypervHostsVirtualSwitchesReply`

- `HypervVirtualMachineNic`

- `HypervVirtualMachineResourceSpec`

- `M365ExchangeRecoveryPlanFilterLeaf`

- `M365ExchangeRecoveryPlanFilterTree`

- `M365IntRangeFilter`

- `M365OneDriveRecoveryPlanFilterLeaf`

- `M365OneDriveRecoveryPlanFilterTree`

- `M365RecoveryPlanConditionTree`

- `M365RecoveryPlanFilterComposite`

- `M365RecoveryPlanFilterLeaf`

- `M365RecoveryPlanFilterNode`

- `M365SharePointRecoveryPlanFilterLeaf`

- `M365SharePointRecoveryPlanFilterTree`

- `M365StringListFilter`

- `MysqlHaClusterInfo`

- `ObjectBackupWindowStatus`

- `PendingBackupWindowAssignmentStatus`

- `RecoveryPlanFilterOp`

- `SetObjectBackupWindowsTprReqChangesTemplate`

- `WorkloadLastRecovery`

- `objectBackupWindow` field added to `AtlassianSite`

- `isSmartScanningEnabled` field added to `AwsAccountThreatAnalyticsEnablement`

- `serviceType` field added to `AwsAccountThreatAnalyticsEnablement`

- `objectBackupWindow` field added to `AwsNativeAccount`

- `objectBackupWindow` field added to `AwsNativeConfig`

- `objectBackupWindow` field added to `AwsNativeDynamoDbTable`

- `objectBackupWindow` field added to `AwsNativeEbsVolume`

- `objectBackupWindow` field added to `AwsNativeEc2Instance`

- `objectBackupWindow` field added to `AwsNativeRdsInstance`

- `objectBackupWindow` field added to `AwsNativeRegionHierarchyObject`

3 fields added to `AwsNativeS3Bucket`

- `cloudNativeApplications`

- `isInfrastructureAlertsEnabled`

- `objectBackupWindow`

- `objectBackupWindow` field added to `AzureAdDirectory`

- `objectBackupWindow` field added to `AzureDevOpsOrganization`

- `objectBackupWindow` field added to `AzureDevOpsProject`

- `tenantId` field added to `AzureDevOpsProject`

- `objectBackupWindow` field added to `AzureDevOpsRepository`

- `objectBackupWindow` field added to `AzureNativeManagedDisk`

- `objectBackupWindow` field added to `AzureNativeRegionManagedObject`

- `objectBackupWindow` field added to `AzureNativeResourceGroup`

- `objectBackupWindow` field added to `AzureNativeSubscription`

- `objectBackupWindow` field added to `AzureNativeVirtualMachine`

- `objectBackupWindow` field added to `AzurePostgresFlexibleServer`

- `objectBackupWindow` field added to `AzureSqlDatabaseDb`

- `objectBackupWindow` field added to `AzureSqlDatabaseServer`

- `objectBackupWindow` field added to `AzureSqlManagedInstanceDatabase`

- `objectBackupWindow` field added to `AzureSqlManagedInstanceServer`

- `objectBackupWindow` field added to `AzureStorageAccount`

- `isSmartScanningEnabled` field added to `AzureSubscriptionThreatAnalyticsEnablement`

- `objectBackupWindow` field added to `CassandraColumnFamily`

- `objectBackupWindow` field added to `CassandraKeyspace`

- `objectBackupWindow` field added to `CassandraSource`

- `objectBackupWindow` field added to `CloudDirectNasBucket`

- `objectBackupWindow` field added to `CloudDirectNasExport`

- `objectBackupWindow` field added to `CloudDirectNasNamespace`

- `objectBackupWindow` field added to `CloudDirectNasShare`

- `objectBackupWindow` field added to `CloudDirectNasSystem`

- `azureKeyVaultKey` input field added to `CreateCloudNativeAzureStorageSettingInput`

- `azureKeyVaultKey` input field added to `CreateCloudNativeRcvAzureStorageSettingInput`

3 fields added to `Db2Database`

- `backupCompressionLibraryPath`

- `isBackupCompressionEnabled`

- `objectBackupWindow`

- `objectBackupWindow` field added to `Db2Instance`

- `instanceType` field added to `Db2InstanceSummary`

- `objectBackupWindow` field added to `Dynamics365Organization`

- `isSmartScanningEnabled` input field added to `EnableThreatMonitoringInput`

- `isYaraProcessingEnabled` input field added to `EnableThreatMonitoringInput`

- `objectBackupWindow` field added to `ExchangeDag`

- `objectBackupWindow` field added to `ExchangeDatabase`

- `objectBackupWindow` field added to `ExchangeHost`

- `objectBackupWindow` field added to `ExchangeServer`

- `objectBackupWindow` field added to `FailoverClusterApp`

- `archiveRelativePath` field added to `FileMatch`

- `isInsideArchive` field added to `FileMatch`

- `objectBackupWindow` field added to `FilesetTemplate`

- `recoveryPointInTime` input field added to `ForestRecoveryGlobalConfig`

- `objectBackupWindow` field added to `FusionComputeCluster`

- `objectBackupWindow` field added to `FusionComputeDatastore`

- `objectBackupWindow` field added to `FusionComputeHost`

- `unmountTimestamp` field added to `FusionComputeMountDetail`

- `objectBackupWindow` field added to `FusionComputeNetwork`

- `objectBackupWindow` field added to `FusionComputeSite`

- `objectBackupWindow` field added to `FusionComputeVirtualMachine`

- `objectBackupWindow` field added to `FusionComputeVrm`

- `objectBackupWindow` field added to `GcpAlloyDbCluster`

- `objectBackupWindow` field added to `GcpCloudSqlInstance`

- `objectBackupWindow` field added to `GcpNativeDisk`

- `objectBackupWindow` field added to `GcpNativeGceInstance`

- `objectBackupWindow` field added to `GcpNativeProject`

- `isSmartScanningEnabled` field added to `GcpProjectThreatAnalyticsEnablement`

- `isSmartScanningEnabled` field added to `GetLambdaConfigReply`

- `objectBackupWindow` field added to `GithubOrganization`

- `objectBackupWindow` field added to `GithubRepository`

- `objectBackupWindow` field added to `GlueIcebergCatalog`

- `objectBackupWindow` field added to `GlueIcebergDatabase`

- `objectBackupWindow` field added to `GlueIcebergTable`

- `objectBackupWindow` field added to `GoogleWorkspaceOrg`

- `objectBackupWindow` field added to `HostFailoverCluster`

- `objectBackupWindow` field added to `HostShare`

- `objectBackupWindow` field added to `HyperVCluster`

- `objectBackupWindow` field added to `HyperVSCVMM`

- `objectBackupWindow` field added to `HyperVVirtualMachine`

- `objectBackupWindow` field added to `HypervServer`

- `icebergNativeCommitTime` field added to `IcebergTableSpecificSnapshot`

- `objectBackupWindow` field added to `K8sCluster`

3 fields added to `K8sClusterSummary`

- `maxConcurrentAgents`

- `maxPvcsPerAgent`

- `pvcGroupingStrategy`

- `objectBackupWindow` field added to `K8sNamespace`

- `objectBackupWindow` field added to `KubernetesCluster`

- `objectBackupWindow` field added to `KubernetesNamespaceType`

- `objectBackupWindow` field added to `KubernetesProtectionSet`

- `objectBackupWindow` field added to `KubernetesVirtualMachine`

- `objectBackupWindow` field added to `LinuxFileset`

3 fields added to `M365AbrRecoveryPlan`

- `conditionTree`

- `lastNumberOfDays`

- `workloadTypes`

- `objectBackupWindow` field added to `M365BackupStorageGroup`

- `objectBackupWindow` field added to `M365BackupStorageMailbox`

- `objectBackupWindow` field added to `M365BackupStorageOnedrive`

- `objectBackupWindow` field added to `M365BackupStorageOrg`

- `objectBackupWindow` field added to `M365BackupStorageSite`

- `objectBackupWindow` field added to `ManagedVolume`

- `objectBackupWindow` field added to `ManagedVolumeMount`

- `isTlsEnabled` field added to `ManagedVolumeNFSSettings`

- `isTlsEnabled` input field added to `ManagedVolumeNFSSettingsInput`

- `isTlsEnabledAtSnapshot` field added to `ManagedVolumeSnapshotSummary`

- `objectBackupWindow` field added to `MongoCollection`

- `objectBackupWindow` field added to `MongoCollectionSet`

- `objectBackupWindow` field added to `MongoDatabase`

- `objectBackupWindow` field added to `MongoSource`

- `objectBackupWindow` field added to `MongodbCollection`

- `objectBackupWindow` field added to `MongodbDatabase`

- `objectBackupWindow` field added to `MongodbSource`

- `objectBackupWindow` field added to `MssqlAvailabilityGroup`

- `objectBackupWindow` field added to `MssqlDatabase`

- `objectBackupWindow` field added to `MssqlHost`

- `objectBackupWindow` field added to `MssqlInstance`

- `bulkUpdateSupportTunnel` field added to `Mutation`

- `objectBackupWindow` field added to `MysqldbDatabase`

3 fields added to `MysqldbInstance`

- `clusterMode`

- `mysqlHaClusterInfo`

- `objectBackupWindow`

- `objectBackupWindow` field added to `NasFileset`

- `objectBackupWindow` field added to `NasNamespace`

- `objectBackupWindow` field added to `NasShare`

- `objectBackupWindow` field added to `NasSystem`

- `objectBackupWindow` field added to `NasVolume`

- `objectBackupWindow` field added to `NutanixCategory`

- `objectBackupWindow` field added to `NutanixCategoryValue`

- `objectBackupWindow` field added to `NutanixCluster`

- `objectBackupWindow` field added to `NutanixPrismCentral`

- `objectBackupWindow` field added to `NutanixVm`

- `networkUuid` field added to `NutanixVmNicSpec`

- `objectBackupWindow` field added to `O365Calendar`

- `objectBackupWindow` field added to `O365Group`

- `objectBackupWindow` field added to `O365Mailbox`

- `objectBackupWindow` field added to `O365Onedrive`

- `objectBackupWindow` field added to `O365Org`

- `objectBackupWindow` field added to `O365SharepointDrive`

- `objectBackupWindow` field added to `O365SharepointList`

- `objectBackupWindow` field added to `O365Site`

- `objectBackupWindow` field added to `O365Teams`

- `objectBackupWindow` field added to `O365User`

- `objectBackupWindow` field added to `OracleDataGuardGroup`

- `objectBackupWindow` field added to `OracleDatabase`

- `objectBackupWindow` field added to `OracleHost`

- `objectBackupWindow` field added to `OracleRac`

- `objectBackupWindow` field added to `PhysicalHost`

- `objectBackupWindow` field added to `PostgreSQLDatabase`

- `objectBackupWindow` field added to `PostgreSQLDbCluster`

- `objectBackupWindow` field added to `PowerPlatformEnvironment`

- `powerOn` input field added to `ProxmoxVmExportSnapshotJobConfigInput`

- `objectBackupWindow` field added to `PureStorageArrayV1`

- `objectBackupWindow` field added to `PureStorageProtectionGroupV1`

- `objectBackupWindow` field added to `PureStorageVolumeV1`

- `hypervHostsVirtualSwitches` field added to `Query`

5 fields added to `RcvActionsTprReqChangesTemplate`

- `currentRedundancy`

- `currentTier`

- `requestedRedundancy`

- `requestedTier`

- `vaultId`

- `workloadsLastRecovery` field added to `RecoveryPlanV2`

- `objectBackupWindow` field added to `S3TablesIcebergCatalog`

- `objectBackupWindow` field added to `S3TablesIcebergNamespace`

- `objectBackupWindow` field added to `S3TablesIcebergTable`

- `objectBackupWindow` field added to `SalesforceObject`

- `archivalEnabled` field added to `SalesforceOrganization`

- `objectBackupWindow` field added to `SalesforceOrganization`

- `objectBackupWindow` field added to `SapHanaDatabase`

- `isCompressionEnabled` field added to `SapHanaDatabaseInfoObject`

- `objectBackupWindow` field added to `SapHanaSystem`

- `objectBackupWindow` field added to `ShareFileset`

- `isInfrastructureAlertsEnabled` input field added to `SnappableFilterInput`

- `isInfrastructureAlertsEnabled` input field added to `SnappableFilterInputWithSearch`

- `isInfrastructureAlertsEnabled` input field added to `SnappableGroupByFilterInput`

- `awsServiceType` field added to `ThreatAnalyticsEnablementItem`

- `isYaraProcessingEnabled` field added to `ThreatAnalyticsEnablementItem`

- `isSmartScanningEnabled` input field added to `ThreatMonitoringEnablementStatusInput`

- `containerArchiveDetails` field added to `ThreatMonitoringFileMatchDetailsV2`

- `objectBackupWindow` field added to `Vcd`

- `objectBackupWindow` field added to `VcdOrg`

- `objectBackupWindow` field added to `VcdOrgVdc`

- `objectBackupWindow` field added to `VcdVapp`

- `objectBackupWindow` field added to `VcdVimServer`

- `objectBackupWindow` field added to `VsphereComputeCluster`

- `objectBackupWindow` field added to `VsphereDatacenter`

- `objectBackupWindow` field added to `VsphereDatastore`

- `objectBackupWindow` field added to `VsphereDatastoreCluster`

- `objectBackupWindow` field added to `VsphereFolder`

- `objectBackupWindow` field added to `VsphereHost`

- `objectBackupWindow` field added to `VsphereNetwork`

- `objectBackupWindow` field added to `VsphereResourcePool`

- `objectBackupWindow` field added to `VsphereTag`

- `objectBackupWindow` field added to `VsphereTagCategory`

- `objectBackupWindow` field added to `VsphereVcenter`

- `objectBackupWindow` field added to `VsphereVm`

- `objectBackupWindow` field added to `WindowsCluster`

- `objectBackupWindow` field added to `WindowsFileset`

- `hypervVm` field added to `WorkloadSpecificResourceSpec`

- Field `objectBackupWindow` was added to interface ActiveDirectoryDomainDescendantType

- Field `objectBackupWindow` was added to interface ActiveDirectoryDomainPhysicalChildType

- Field `objectBackupWindow` was added to interface AwsNativeAccountDescendantType

- Field `objectBackupWindow` was added to interface AwsNativeAccountLogicalChildType

- Field `objectBackupWindow` was added to interface AwsNativeHierarchyObject

- Field `objectBackupWindow` was added to interface AzureNativeHierarchyObjectType

- Field `objectBackupWindow` was added to interface CassandraKeyspaceDescendantType

- Field `objectBackupWindow` was added to interface CassandraKeyspacePhysicalChildType

- Field `objectBackupWindow` was added to interface CassandraSourceDescendantType

- Field `objectBackupWindow` was added to interface CassandraSourcePhysicalChildType

- Field `objectBackupWindow` was added to interface CdmHierarchyObject

- Field `objectBackupWindow` was added to interface CdmHierarchySnappableNew

- Field `objectBackupWindow` was added to interface CloudDirectHierarchyObject

- Field `objectBackupWindow` was added to interface CloudDirectHierarchyWorkload

- Field `objectBackupWindow` was added to interface CloudDirectNasNamespaceDescendantType

- Field `objectBackupWindow` was added to interface CloudDirectNasNamespaceLogicalChildType

- Field `objectBackupWindow` was added to interface CloudDirectNasSystemDescendantType

- Field `objectBackupWindow` was added to interface CloudDirectNasSystemLogicalChildType

- Input field `excludeValueRegex` of type `String` with default value "" was added to input object type `CreateCustomAnalyzerInput`

- Input field `excludeValueRegex` of type `String` with default value "" was added to input object type `DataTypeDefinition`

- Field `objectBackupWindow` was added to interface Db2InstanceDescendantType

- Field `objectBackupWindow` was added to interface Db2InstancePhysicalChildType

- Field `objectBackupWindow` was added to interface ExchangeDagDescendantType

- Field `objectBackupWindow` was added to interface ExchangeHostDescendantType

- Field `objectBackupWindow` was added to interface ExchangeHostPhysicalChildType

- Field `objectBackupWindow` was added to interface ExchangeServerDescendantType

- Field `objectBackupWindow` was added to interface FailoverClusterAppDescendantType

- Field `objectBackupWindow` was added to interface FailoverClusterAppPhysicalChildType

- Field `objectBackupWindow` was added to interface FailoverClusterTopLevelDescendantType

- Field `objectBackupWindow` was added to interface FilesetTemplateDescendantType

- Field `objectBackupWindow` was added to interface FilesetTemplatePhysicalChildType

- Field `objectBackupWindow` was added to interface FusionComputeClusterDescendant

- Field `objectBackupWindow` was added to interface FusionComputeClusterPhysicalChildType

- Field `objectBackupWindow` was added to interface FusionComputeHostDescendant

- Field `objectBackupWindow` was added to interface FusionComputeHostPhysicalChildType

- Field `objectBackupWindow` was added to interface FusionComputeSiteDescendant

- Field `objectBackupWindow` was added to interface FusionComputeSitePhysicalChildType

- Field `objectBackupWindow` was added to interface FusionComputeVrmDescendant

- Field `objectBackupWindow` was added to interface FusionComputeVrmPhysicalChildType

- Field `objectBackupWindow` was added to interface GcpNativeHierarchyObject

- Field `objectBackupWindow` was added to interface GcpNativeProjectDescendantType

- Field `objectBackupWindow` was added to interface GcpNativeProjectLogicalChildType

- Field `objectBackupWindow` was added to interface HierarchyObject

- Field `objectBackupWindow` was added to interface HierarchySnappable

- Field `objectBackupWindow` was added to interface HostFailoverClusterDescendantType

- Field `objectBackupWindow` was added to interface HostFailoverClusterPhysicalChildType

- Field `objectBackupWindow` was added to interface HostShareDescendantType

- Field `objectBackupWindow` was added to interface HostSharePhysicalChildType

- Field `objectBackupWindow` was added to interface HyperVClusterDescendantType

- Field `objectBackupWindow` was added to interface HyperVClusterLogicalChildType

- Field `objectBackupWindow` was added to interface HyperVSCVMMDescendantType

- Field `objectBackupWindow` was added to interface HyperVSCVMMLogicalChildType

- Field `objectBackupWindow` was added to interface HypervServerDescendantType

- Field `objectBackupWindow` was added to interface HypervServerLogicalChildType

- Field `objectBackupWindow` was added to interface HypervTopLevelDescendantType

- Field `objectBackupWindow` was added to interface K8sClusterDescendant

- Field `objectBackupWindow` was added to interface KosmosHierarchyObjectType

- Field `objectBackupWindow` was added to interface KosmosLeafHierarchyObjectType

- Field `objectBackupWindow` was added to interface KosmosParentHierarchyObjectDescendantType

- Field `objectBackupWindow` was added to interface KosmosParentHierarchyObjectPhysicalChildType

- Field `objectBackupWindow` was added to interface KosmosParentHierarchyObjectType

- Field `objectBackupWindow` was added to interface KosmosSnappableHierarchyObjectType

- Field `objectBackupWindow` was added to interface KubernetesClusterDescendant

- Field `objectBackupWindow` was added to interface KubernetesLabelDescendant

- Field `objectBackupWindow` was added to interface KubernetesNamespaceDescendant

- Field `objectBackupWindow` was added to interface ManagedVolumeDescendantType

- Field `objectBackupWindow` was added to interface ManagedVolumePhysicalChildType

- Field `objectBackupWindow` was added to interface MicrosoftGroup

- Field `objectBackupWindow` was added to interface MicrosoftMailbox

- Field `objectBackupWindow` was added to interface MicrosoftOnedrive

- Field `objectBackupWindow` was added to interface MicrosoftOrg

- Field `objectBackupWindow` was added to interface MicrosoftSite

- Field `objectBackupWindow` was added to interface MongoCollectionSetDescendantType

- Field `objectBackupWindow` was added to interface MongoCollectionSetPhysicalChildType

- Field `objectBackupWindow` was added to interface MongoDatabaseDescendantType

- Field `objectBackupWindow` was added to interface MongoDatabasePhysicalChildType

- Field `objectBackupWindow` was added to interface MongoSourceDescendantType

- Field `objectBackupWindow` was added to interface MongoSourcePhysicalChildType

- Field `objectBackupWindow` was added to interface MongodbDatabaseDescendantType

- Field `objectBackupWindow` was added to interface MongodbDatabasePhysicalChildType

- Field `objectBackupWindow` was added to interface MongodbSourceDescendantType

- Field `objectBackupWindow` was added to interface MongodbSourcePhysicalChildType

- Field `objectBackupWindow` was added to interface MssqlAvailabilityGroupDescendantType

- Field `objectBackupWindow` was added to interface MssqlAvailabilityGroupLogicalChildType

- Field `objectBackupWindow` was added to interface MssqlHostDescendantType

- Field `objectBackupWindow` was added to interface MssqlHostPhysicalChildType

- Field `objectBackupWindow` was added to interface MssqlInstanceDescendantType

- Field `objectBackupWindow` was added to interface MssqlInstanceLogicalChildType

- Field `objectBackupWindow` was added to interface MssqlTopLevelDescendantType

- Field `objectBackupWindow` was added to interface NasNamespaceDescendantType

- Field `objectBackupWindow` was added to interface NasNamespaceLogicalChildType

- Field `objectBackupWindow` was added to interface NasShareDescendantType

- Field `objectBackupWindow` was added to interface NasShareLogicalChildType

- Field `objectBackupWindow` was added to interface NasSystemDescendantType

- Field `objectBackupWindow` was added to interface NasSystemLogicalChildType

- Field `objectBackupWindow` was added to interface NasVolumeDescendantType

- Field `objectBackupWindow` was added to interface NasVolumeLogicalChildType

- Field `objectBackupWindow` was added to interface NutanixCategoryDescendantType

- Field `objectBackupWindow` was added to interface NutanixCategoryLogicalChildType

- Field `objectBackupWindow` was added to interface NutanixCategoryValueDescendantType

- Field `objectBackupWindow` was added to interface NutanixCategoryValueLogicalChildType

- Field `objectBackupWindow` was added to interface NutanixClusterDescendantType

- Field `objectBackupWindow` was added to interface NutanixClusterLogicalChildType

- Field `objectBackupWindow` was added to interface NutanixPrismCentralDescendantType

- Field `objectBackupWindow` was added to interface NutanixPrismCentralLogicalChildType

- Field `objectBackupWindow` was added to interface NutanixTopLevelDescendantType

- Field `objectBackupWindow` was added to interface O365OrgDescendant

- Field `objectBackupWindow` was added to interface O365UserDescendant

- Field `objectBackupWindow` was added to interface OracleDataGuardGroupDescendantType

- Field `objectBackupWindow` was added to interface OracleDataGuardGroupLogicalChildType

- Field `objectBackupWindow` was added to interface OracleHostDescendantType

- Field `objectBackupWindow` was added to interface OracleHostLogicalChildType

- Field `objectBackupWindow` was added to interface OracleRacDescendantType

- Field `objectBackupWindow` was added to interface OracleRacLogicalChildType

- Field `objectBackupWindow` was added to interface OracleTopLevelDescendantType

- Field `objectBackupWindow` was added to interface PhysicalHostDescendantType

- Field `objectBackupWindow` was added to interface PhysicalHostPhysicalChildType

- Field `objectBackupWindow` was added to interface PolarisHierarchyObject

- Field `objectBackupWindow` was added to interface PolarisHierarchySnappable

- Field `objectBackupWindow` was added to interface PureStorageArrayDescendantV1

- Field `objectBackupWindow` was added to interface PureStorageArrayLogicalChildType

- Field `objectBackupWindow` was added to interface SaasAppsOrganization

- Field `objectBackupWindow` was added to interface SapHanaSystemDescendantType

- Field `objectBackupWindow` was added to interface SapHanaSystemPhysicalChildType

- Field `objectBackupWindow` was added to interface VcdCatalogDescendantType

- Field `objectBackupWindow` was added to interface VcdCatalogLogicalChildType

- Field `objectBackupWindow` was added to interface VcdDescendantType

- Field `objectBackupWindow` was added to interface VcdLogicalChildType

- Field `objectBackupWindow` was added to interface VcdOrgDescendantType

- Field `objectBackupWindow` was added to interface VcdOrgLogicalChildType

- Field `objectBackupWindow` was added to interface VcdOrgVdcDescendantType

- Field `objectBackupWindow` was added to interface VcdOrgVdcLogicalChildType

- Field `objectBackupWindow` was added to interface VcdTopLevelDescendantType

- Field `objectBackupWindow` was added to interface VcdVappDescendantType

- Field `objectBackupWindow` was added to interface VcdVappLogicalChildType

- Field `objectBackupWindow` was added to interface VsphereComputeClusterDescendantType

- Field `objectBackupWindow` was added to interface VsphereComputeClusterPhysicalChildType

- Field `objectBackupWindow` was added to interface VsphereContentLibraryDescendantType

- Field `objectBackupWindow` was added to interface VsphereContentLibraryLibraryChildType

- Field `objectBackupWindow` was added to interface VsphereDatacenterDescendantType

- Field `objectBackupWindow` was added to interface VsphereDatacenterFolderDescendantType

- Field `objectBackupWindow` was added to interface VsphereDatacenterFolderLogicalChildType

- Field `objectBackupWindow` was added to interface VsphereDatacenterFolderPhysicalChildType

- Field `objectBackupWindow` was added to interface VsphereDatacenterLogicalChildType

- Field `objectBackupWindow` was added to interface VsphereDatacenterPhysicalChildType

- Field `objectBackupWindow` was added to interface VsphereDatastoreClusterDescendantType

- Field `objectBackupWindow` was added to interface VsphereDatastoreClusterPhysicalChildType

- Field `objectBackupWindow` was added to interface VsphereFolderDescendantType

- Field `objectBackupWindow` was added to interface VsphereFolderLogicalChildType

- Field `objectBackupWindow` was added to interface VsphereHostDescendantType

- Field `objectBackupWindow` was added to interface VsphereHostPhysicalChildType

- Field `objectBackupWindow` was added to interface VsphereResourcePoolDescendantType

- Field `objectBackupWindow` was added to interface VsphereResourcePoolPhysicalChildType

- Field `objectBackupWindow` was added to interface VsphereTagCategoryDescendantType

- Field `objectBackupWindow` was added to interface VsphereTagCategoryTagChildType

- Field `objectBackupWindow` was added to interface VsphereTagDescendantType

- Field `objectBackupWindow` was added to interface VsphereTagTagChildType

- Field `objectBackupWindow` was added to interface VsphereVcenterDescendantType

- Field `objectBackupWindow` was added to interface VsphereVcenterLibraryChildType

- Field `objectBackupWindow` was added to interface VsphereVcenterLogicalChildType

- Field `objectBackupWindow` was added to interface VsphereVcenterPhysicalChildType

- Field `objectBackupWindow` was added to interface VsphereVcenterTagChildType

- Field `objectBackupWindow` was added to interface WindowsClusterDescendantType

- Field `objectBackupWindow` was added to interface WindowsClusterLogicalChildType

## July 20, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

4 types removed

- `Datastore`

- `VsphereLoginInfoInput`

- `VsphereVmListEsxiDatastoresInput`

- `VsphereVmListEsxiDatastoresReply`

- `vsphereVmListEsxiDatastores` field removed from `Mutation`

- `resourceDeletedAt` field added to `AnomalyResult`

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Enum value `AZURE_GRS` (deprecated) was removed from enum `RcvRedundancy`
- Enum value `AZURE_LRS` (deprecated) was removed from enum `RcvRedundancy`
- Enum value `AZURE_ZRS` (deprecated) was removed from enum `RcvRedundancy`
- Enum value `UNKNOWN_AZURE_REDUNDANCY` (deprecated) was removed from enum `RcvRedundancy`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument before: String added to field `Query.azureAdObjectsByType`
- Argument last: Int added to field `Query.azureAdObjectsByType`
- Argument before: String added to field `Query.snappableOnedriveSearch`
- Argument last: Int added to field `Query.snappableOnedriveSearch`
- Argument before: String added to field `Query.snappableSharepointDriveSearch`
- Argument last: Int added to field `Query.snappableSharepointDriveSearch`
- Argument before: String added to field `Query.snappableSharepointListSearch`
- Argument last: Int added to field `Query.snappableSharepointListSearch`
- Argument before: String added to field `Query.snapshotOnedriveSearch`
- Argument last: Int added to field `Query.snapshotOnedriveSearch`
- Argument before: String added to field `Query.snapshotSharepointDriveSearch`
- Argument last: Int added to field `Query.snapshotSharepointDriveSearch`
- Member SigninAnomalyViolationDetails was added to `Union` type ViolationDetailsUnion

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `ACTIVE_DIRECTORY_OBJECT_TYPE_SITES_CONTAINER` enum value added to enum `ActiveDirectoryObjectType`
- `ACTIVE_DIRECTORY_OBJECT_TYPE_SUBNET_CONTAINER` enum value added to enum `ActiveDirectoryObjectType`
- `RUBRIK_AI` enum value added to enum `ActorType`
- `AGENT_CLOUD_CONNECTION` enum value added to enum `AuditObjectType`
- `OAUTH2` enum value added to enum `AuthenticationTypeV2`
- `GATEWAY_KMS_KEY_ARN` enum value added to enum `AwsCloudExternalArtifact`
- `PAUSED` enum value added to enum `CoordinatorLabel`
- `SECURITY_SIGNIN_ANOMALY_PER_CAP_SPIKE` enum value added to enum `FilterType`
- `PING_FEDERATE` enum value added to enum `IdpType`
- `SAIL_POINT` enum value added to enum `IntegrationType`
- `PING_FEDERATE` enum value added to enum `InventoryCard`

6 enum values added to enum `PermissionsGroup`

- `BASIC_2`

- `GATEWAY_KEY_CREATION`

- `INVENTORY_GENERATION`

- `RECOVERY_2`

- `RECOVERY_3`

- `RECOVERY_4`

- `SALESFORCE_ARCHIVAL` enum value added to enum `ProductName`

4 enum values added to enum `SaasAppType`

- `ANTHROPIC_CHAT`

- `ANTHROPIC_CODE`

- `ANTHROPIC_COWORK`

- `ANTHROPIC_SETTINGS`

- `ANTHROPIC_CLOUD_ORG` enum value added to enum `SaasOrgType`

- `ANTHROPIC_ENDPOINT_ORG` enum value added to enum `SaasOrgType`

- `MARIADB_OBJECT_TYPE` enum value added to enum `SlaObjectType`

4 enum values added to enum `UserAuditObjectTypeEnum`

- `AGENT_CLOUD_ALERT`
- `AGENT_CLOUD_CONNECTION`
- `AGENT_CLOUD_POLICY`
- `AGENT_CLOUD_VIOLATION`

18 fields added to `ActiveDirectoryAppMetadata`

- `attributeVersionNumberOpt`

- `configDir`

- `dcMetadataOpt`

- `firmwareTypeOpt`

- `isDataIntegrityPerformed`

- `isHashRecalculatedOnCluster`

- `isHashRecalculatedOnHost`

- `isUmdUploaded`

- `ntdsDbDir`

- `ntdsLogDir`

- `ntdsPageSize`

- `osBuildVersionOpt`

- `rubrikBackupServiceInstallPath`

- `snapshotDebugInfo`

- `sysvolDir`

- `tlsAtSnapshotOpt`

- `umdFilePath`

- `versionIdOpt`

- `sites` field added to `ActiveDirectoryObjectsCount`

- `trustedDomains` field added to `ActiveDirectoryObjectsCount`

158 types added

- `ActiveDirectorySnapshotDebugInfo`
- `AddStorageArrayV1Input`
- `AddcRecoverySpec`
- `AddcRecoverySpecInput`
- `AdfrHostSpec`
- `AdfrHostSpecInput`
- `AdfrRecoverySpec`
- `AdfrRecoverySpecInput`
- `AllWorkloadsRecoveryInfoInput`
- `AllWorkloadsRecoveryInfoReply`
- `AwsEc2InstanceRecoverySpec`
- `AwsEc2InstanceRecoverySpecInput`
- `AwsGatewayKmsKeyArnEntryInput`
- `AwsRdsInstanceRecoverySpec`
- `AwsRdsInstanceRecoverySpecInput`
- `AzureDevOpsProjectFixedObjectCounts`
- `AzureNativeVmRecoverySpec`
- `AzureNativeVmRecoverySpecInput`
- `ChildRecoverySpecMapV2`
- `ChildRecoverySpecMapV2Input`
- `ClusterUnsupportedWorkloadState`
- `CreatePureStorageProtectionGroupSnapshotInput`
- `CreateRecoveryPlanV2Input`
- `CreateRecoveryPlanV2Reply`
- `CreateRecoverySpecsInput`
- `CreateRecoverySpecsReply`
- `DcMetadata`
- `DefenderIngestionStatus`
- `DetectionWindow`
- `DownloadPureStorageProtectionGroupSnapshotFromLocationInput`
- `ExportPureStorageProtectionGroupSnapshotInput`
- `IntegrationIngestionStatus`
- `ListSourceRecoverySpecsReq`
- `MariadbSlaConfig`
- `MariadbSlaConfigInput`
- `NetworkAdapterType`
- `NetworkType`
- `NutanixComputeTarget`
- `NutanixComputeTargetInput`
- `NutanixVmNicSpec`
- `NutanixVmNicSpecInput`
- `NutanixVmRecoverySpec`
- `NutanixVmRecoverySpecInput`
- `NutanixVmVolumeSpec`
- `NutanixVmVolumeSpecInput`
- `PerCapSpikeDetails`
- `PingFederateAppMetadata`
- `PingFederateObjectsCount`
- `PureStorageArrayDescendantV1`
- `PureStorageArrayDescendantV1Connection`
- `PureStorageArrayDescendantV1Edge`
- `PureStorageArrayLogicalChildType`
- `PureStorageArrayLogicalChildTypeConnection`
- `PureStorageArrayLogicalChildTypeEdge`
- `PureStorageArrayV1`
- `PureStorageArrayV1Connection`
- `PureStorageArrayV1Edge`
- `PureStorageProtectionGroupExportSnapshotJobConfigInput`
- `PureStorageProtectionGroupForceFullRequestInput`
- `PureStorageProtectionGroupQuiesceCandidatesInput`
- `PureStorageProtectionGroupRefV1`
- `PureStorageProtectionGroupSnapshotSummary`
- `PureStorageProtectionGroupSnapshotSummaryListResponse`
- `PureStorageProtectionGroupSummary`
- `PureStorageProtectionGroupSummarySnapshotConsistencyMandate`
- `PureStorageProtectionGroupUpdateConfigInput`
- `PureStorageProtectionGroupUpdateConfigSnapshotConsistencyMandate`
- `PureStorageProtectionGroupV1`
- `PureStorageProtectionGroupV1Connection`
- `PureStorageProtectionGroupV1Edge`
- `PureStorageProtectionGroupVolumeDetail`
- `PureStorageProtectionGroupVolumeExclusionsResponse`
- `PureStorageProtectionGroupVolumeExclusionsUpdateInput`
- `PureStorageSnapshotDownloadRequestInput`
- `PureStorageVolumeExclusionInfoInput`
- `PureStorageVolumeForceFullInfo`
- `PureStorageVolumeForceFullInfoInput`
- `PureStorageVolumeV1`
- `PureStorageVolumeV1Connection`
- `PureStorageVolumeV1Edge`
- `QueryPureStorageProtectionGroupSnapshotInput`
- `QuiesceCandidate`
- `QuiesceCandidateListResponse`
- `QuiesceCandidateTargetType`
- `QuiesceTarget`
- `QuiesceTargetInput`
- `QuiesceTargetTargetType`
- `RecoverableRange`
- `RecoveryCoverage`
- `RecoveryPlanChildV2`
- `RecoveryPlanInfo`
- `RecoveryPlanLocationInput`
- `RecoveryPlanRecoverySpecMap`
- `RecoveryPlanRecoverySpecMapInput`
- `RecoveryPlanV2`
- `RecoveryPlanV2Input`
- `RecoverySpecConfig`
- `RecoverySpecConfigEntry`
- `RecoverySpecConfigInput`
- `RecoverySpecConfigInputEntry`
- `RecoverySpecInfo`
- `RecoverySpecTypeV2`
- `RecoverySpecsInput`
- `RecoverySpecsReply`
- `RecoveryState`
- `RequestPureStorageProtectionGroupForceFullSnapshotInput`
- `RequestPureStorageProtectionGroupForceFullSnapshotReply`
- `RpoLagInfoV2`
- `RpoLagLevel`
- `SigninAnomalyPolicyInfo`
- `SigninAnomalyPolicyInfoInput`
- `SigninAnomalyViolationDetails`
- `SigninConditionDetails`
- `SourceChildRecoverySpecMapV2`
- `StartRecoveryInput`
- `StartRecoveryReply`
- `StorageArrayV1DefinitionInput`
- `StorageArrayV1UpdateDefinitionInput`
- `TagPermission`
- `UnsupportedWorkloadTypeInfo`
- `UpdatePureStorageProtectionGroupInput`
- `UpdatePureStorageProtectionGroupQuiesceTargetsInput`
- `UpdatePureStorageProtectionGroupQuiesceTargetsReply`
- `UpdatePureStorageProtectionGroupReply`
- `UpdatePureStorageProtectionGroupVolumeExclusionsInput`
- `UpdatePureStorageProtectionGroupVolumeExclusionsReply`
- `UpdateQuiesceTargetsRequestInput`
- `UpdateRecoveryPlanV2Input`
- `UpdateRecoveryPlanV2Reply`
- `UpdateStorageArrayV1Input`
- `UpdateStorageArrayV1Reply`
- `VmBackupScript`
- `VmBackupScriptFailureHandling`
- `VmBackupScriptInput`
- `VsphereComputeTarget`
- `VsphereComputeTargetInput`
- `VsphereVmNicSpec`
- `VsphereVmNicSpecInput`
- `VsphereVmRecoverySpec`
- `VsphereVmRecoverySpecInput`
- `VsphereVmVolumeSpec`
- `VsphereVmVolumeSpecInput`
- `WebhookOauth2ClientAuthMethodV2`
- `WebhookOauth2GrantTypeV2`
- `WebhookOauth2InfoV2Input`
- `WebhookReadOnlyOauth2InfoV2`
- `WindowsPartitionInfo`
- `WorkdayIntegrationConfig`
- `WorkdayIntegrationConfigInput`
- `WorkdayStatus`
- `WorkdayStatusCode`
- `WorkdayStatusInput`
- `WorkloadRecoveryInfoV2`
- `WorkloadRecoverySpec`
- `WorkloadRecoverySpecInput`
- `WorkloadRecoveryStatusV2`
- `WorkloadSpecificRecoverySpec`
- `WorkloadSpecificRecoverySpecInput`

3 fields added to `AwsNativeAccount`

- `s3TablesIcebergCatalogCount`
- `s3TablesIcebergNamespaceCount`
- `s3TablesIcebergTableCount`

3 fields added to `AwsNativeRegionHierarchyObject`

- `s3TablesIcebergCatalogCount`

- `s3TablesIcebergNamespaceCount`

- `s3TablesIcebergTableCount`

- `azureLocalClusterCount` field added to `AzureCloudAccountSubscriptionDetail`

- `fixedObjectCounts` field added to `AzureDevOpsProject`

- `fixedObjectId` field added to `AzureDevOpsProject`

- `pingFederateAppMetadata` field added to `CdmSnapshot`

- `clusterUnsupportedWorkloadState` field added to `CdmUpgradeInfo`

- `unsupportedWorkloads` field added to `CdmUpgradeInfo`

- `isAssignedByParentAccount` input field added to `CdmUpgradeInfoFilterInput`

- `clusterUnsupportedWorkloadState` field added to `CheckClusterRuSupportReply`

- `unsupportedWorkloads` field added to `CheckClusterRuSupportReply`

- `patternId` field added to `CrowdStrikeAlertViolationDetails`

- `detectorId` field added to `DefenderAlertViolationDetails`

- `isValidationRequired` field added to `FileMatch`

- `dataLocationRegion` field added to `GlueIcebergTable`

- `isExocomputeConfigured` field added to `GlueIcebergTable`

- `shouldExpandArchiveFiles` field added to `HuntScanFileCriteria`

- `shouldExpandArchiveFiles` input field added to `HuntScanFileCriteriaInputType`

- `workday` field added to `IntegrationConfig`

- `workday` input field added to `IntegrationConfigInput`

13 fields added to `Mutation`

- `addStorageArrayV1`

- `createPureStorageProtectionGroupSnapshot`

- `createRecoveryPlanV2`

- `createRecoverySpecs`

- `downloadPureStorageProtectionGroupSnapshotFromLocation`

- `exportPureStorageProtectionGroupSnapshot`

- `requestPureStorageProtectionGroupForceFullSnapshot`

- `startRecovery`

- `updatePureStorageProtectionGroup`

- `updatePureStorageProtectionGroupQuiesceTargets`

- `updatePureStorageProtectionGroupVolumeExclusions`

- `updateRecoveryPlanV2`

- `updateStorageArrayV1`

- `networkZoneName` input field added to `NodeConfigInput`

- `mariadbSlaConfig` field added to `ObjectSpecificConfigs`

- `mariadbConfigInput` input field added to `ObjectSpecificConfigsInput`

- `excludedDbUniqueNames` field added to `OracleHost`

- `excludedDbUniqueNames` field added to `OracleHostDetail`

- `excludedDbUniqueNames` field added to `OracleRac`

- `excludedDbUniqueNames` field added to `OracleRacDetail`

- `shouldClearExcludedDbUniqueNames` input field added to `OracleUpdateInput`

- `ubrOpt` field added to `OsDetails`

- `signinAnomalyPolicyInfo` field added to `PolicyTypeInfo`

- `signinAnomalyPolicyInfo` input field added to `PolicyTypeInfoInput`

14 fields added to `Query`

- `allDefenderIngestionStatuses`

- `allSourceRecoverySpecsV2`

- `allWorkloadsRecoveryInfo`

- `coordinatorLabelsValidation`

- `pureStorageArrayV1`

- `pureStorageArraysV1`

- `pureStorageProtectionGroupQuiesceCandidates`

- `pureStorageProtectionGroupV1`

- `pureStorageProtectionGroupsV1`

- `pureStorageVolumeV1`

- `pureStorageVolumesV1`

- `queryPureStorageProtectionGroupSnapshot`

- `recoverySpecs`

- `workdayIngestionStatus`

- `isArchived` field added to `RecoveryPlanBasicInfo`

- `tagPermissions` field added to `Role`

- `dataLocationRegion` field added to `S3TablesIcebergTable`

- `isExocomputeConfigured` field added to `S3TablesIcebergTable`

- `archivalExocomputeId` field added to `SalesforceOrganization`

- `oauth2Info` input field added to `WebhookAuthInfoV2Input`

- `oauth2Info` input field added to `WebhookEncodedAuthInfoV2Input`

- `oauth2Info` field added to `WebhookReadOnlyAuthInfoV2`

3 fields added to `WindowsDiskInfo`

- `controllerHardwareIdOpt`

- `controllerNameOpt`

- `diskTypeOpt`

- `partitions` field added to `WindowsDiskLayoutDetails`

- Input field `gatewayKmsKeyArnByAccount` of type [AwsGatewayKmsKeyArnEntryInput!] with default value [] was added to input object type `AwsExocomputeMapParamsInput`

- Input field `excludedDbUniqueNames` of type [String!] with default value [] was added to input object type `OracleUpdateInput`

## July 13, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Member TicketDetails was removed from `Union` type RemediationDetailsUnion
- Input field `ApproveRcvPrivateEndpointInput.requestMessage` changed type from `UUID`! to `UUID`
- Input field `BackupO365SharePointListInput.snappableUuid` changed type from `UUID`! to `UUID`
- Input field `BackupO365SharePointSiteInput.siteFid` changed type from `UUID`! to `UUID`
- Field `ChangeVfdOnHostReply`.output changed type from `InternalChangeVfdOnHostResponse` to `InternalChangeVfdOnHostResponse`!
- Detected 1 breaking change

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Default value true was added to argument includeWhitelistedResults on field `Query.allPrincipalRiskSummaries`
- Argument after: String added to field `Query.policyDetails`
- Argument before: String added to field `Query.policyDetails`
- Argument first: Int added to field `Query.policyDetails`
- Argument last: Int added to field `Query.policyDetails`
- Argument before: String added to field `Query.searchAzureAdSnapshot`
- Argument last: Int added to field `Query.searchAzureAdSnapshot`
- Argument before: String added to field `Query.sharepointSiteDescendants`
- Argument last: Int added to field `Query.sharepointSiteDescendants`
- Argument before: String added to field `Query.sharepointSiteSearch`
- Argument last: Int added to field `Query.sharepointSiteSearch`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `ISSUE_ARCHIVAL_MIGRATION_DATA_MOVER_CREDENTIALS` enum value added to enum `AuthorizedOperation`

3 enum values added to enum `FilterType`

- `SECURITY_IDENTITY_ACCOUNT_EXPIRY_TIME`
- `SECURITY_IDENTITY_APP_REG_NO_ACTIVE_USER_OWNER`
- `SECURITY_IDENTITY_EVENT_GPO_CHANGE_LABEL`

9 enum values added to enum `HierarchyFilterField`

- `HYPERV_VM_BY_LINKED_NATIVE_TAG`

- `HYPERV_VM_BY_SUBTYPE`

- `POWER_PLATFORM_APP_DISPLAY_NAME`

- `POWER_PLATFORM_APP_ID`

- `POWER_PLATFORM_APP_LAST_MODIFIED_AFTER`

- `POWER_PLATFORM_APP_OWNER`

- `POWER_PLATFORM_FLOW_DISPLAY_NAME`

- `POWER_PLATFORM_FLOW_ID`

- `POWER_PLATFORM_FLOW_LAST_MODIFIED_AFTER`

- `ISSUE_ARCHIVAL_MIGRATION_DATA_MOVER_CREDENTIALS` enum value added to enum `Operation`

- `QAUTH` enum value added to enum `PendingActionGroupTypeEnum`

- `QAUTH_POLICY_CDM_DELETE` enum value added to enum `PendingActionSubGroupTypeEnum`

- `QAUTH_POLICY_CDM_PUT` enum value added to enum `PendingActionSubGroupTypeEnum`

- `ADVANCED_DIAGNOSTICS` enum value added to enum `PermissionsGroup`

- `PE_LOCATION_NOT_PAUSED` enum value added to enum `PrivateEndpointErrors`

- `RVC_LOCAL_STORAGE` enum value added to enum `ProductName`

- `RVC_SHARED_STORAGE` enum value added to enum `ProductName`

4 enum values added to enum `ReportAttribute`

- `CLOUD_ACCOUNT_NAME`

- `CLOUD_ACCOUNT_NATIVE_ID`

- `CLOUD_PROVIDER`

- `RESOURCE_GROUP`

- `CLOUD_COMPLIANCE_BY_CLOUD_ACCOUNT_TABLE` enum value added to enum `TableViewType`

- `GCP_BIG_QUERY_DATASET` enum value added to enum `UserAuditObjectTypeEnum`

- `objectNamePrefix` input field added to `ActivitySeriesFilter`

20 types added

- `AddCloudDirectGenericS3TenantCredentialsInput`

- `CloudNativeCustomerSettings`

- `CloudNativeCustomerSettingsInput`

- `DeleteCloudDirectGenericS3TenantCredentialInput`

- `GpoSetting`

- `GpoSettingFilterInput`

- `GpoSettingName`

- `K8sNamespaceResourceSummary`

- `K8sResourceTypeCount`

- `K8sSnapshotResourceSummary`

- `MongoNodePreference`

- `NativeTagFilterParams`

- `NativeTagSource`

- `RcvAwsPrivateConnectivityEndpoints`

- `RvcDeploymentToolLink`

- `SmbDomainUpdateRequestInput`

- `UpdateCloudNativeCustomerSettingsInput`

- `UpdateCloudNativeCustomerSettingsReply`

- `UpdateSmbDomainInput`

- `UpdateSmbDomainReply`

- `description` input field added to `ApproveRcvPrivateEndpointInput`

- `name` input field added to `ApproveRcvPrivateEndpointInput`

- `isYaraProcessingEnabled` field added to `AwsAccountThreatAnalyticsEnablement`

- `isYaraProcessingEnabled` field added to `AzureSubscriptionThreatAnalyticsEnablement`

- `k8sResourceSummary` field added to `CdmSnapshot`

- `shouldUseV4` input field added to `CreateNutanixPrismCentralInput`

- `hasNoActiveUserOwner` field added to `EntraIDServicePrincipalMetadataProperties`

- `shouldRestoreWithExactTime` input field added to `ExportOracleDbConfigInput`

- `isYaraProcessingEnabled` field added to `GcpProjectThreatAnalyticsEnablement`

3 fields added to `IOCDetails`

- `hasScopedDisable`

- `intelFeedId`

- `yaraRuleName`

- `maxConcurrentAgents` field added to `KubernetesCluster`

- `maxPvcsPerAgent` field added to `KubernetesCluster`

- `nodePreference` input field added to `MongoSourceAddRequestConfigInput`

- `nodePreference` input field added to `MongoSourcePatchRequestConfigInput`

4 fields added to `Mutation`

- `addCloudDirectGenericS3TenantCredentials`

- `deleteCloudDirectGenericS3TenantCredential`

- `updateCloudNativeCustomerSettings`

- `updateSmbDomain`

- `shouldUseV4` field added to `NutanixPrismCentral`

- `dataverseOrgUrl` field added to `PowerPlatformEnvironment`

- `dynamicsRscOrgId` field added to `PowerPlatformEnvironment`

4 fields added to `Query`

- `allRvcLsOvaDetails`

- `allRvcSsOvaDetails`

- `cloudNativeCustomerSettings`

- `rvcDeploymentToolLink`

- `proxySettings` field added to `RubrikManagedRcsTarget`

- `shouldBypassProxyForDatapaths` field added to `RubrikManagedRcsTarget`

4 fields added to `RubrikManagedRcvAwsTarget`

- `allowList`

- `privateConnectivity`

- `proxySettings`

- `shouldBypassProxyForDatapaths`

- `proxySettings` field added to `RubrikManagedRcvGcpTarget`

- `dnsServers` field added to `SmbDomain`

- `isYaraProcessingEnabled` input field added to `ThreatMonitoringEnablementStatusInput`

- `monthOfYear` field added to `YearlyDaySpec`

- Enum value RvcLS was added to enum `ClusterTypeEnum`

- Enum value RvcSS was added to enum `ClusterTypeEnum`

- Field `CdmSnapshot`.k8sAppMetadata is deprecated

- Input field `isEntraIdInitiatedOnboarding` of type `Boolean` with default value false was added to input object type `CompleteAzureCloudAccountOauthInput`

- Input field `proximityDistance` of type `Int` with default value 0 was added to input object type `DataTypeDefinition`

- Input field `proximityKeywordsRegex` of type `String` with default value "" was added to input object type `DataTypeDefinition`

- Input field `nativeTagFilterParams` of type [NativeTagFilterParams!] with default value [] was added to input object type `Filter`

- Input field `gpoSettingFilters` of type [GpoSettingFilterInput!] with default value [] was added to input object type `PrincipalSummariesFilterInput`

- Input field `isEntraIdInitiatedOnboarding` of type `Boolean` with default value false was added to input object type `StartAzureCloudAccountOauthInput`

- Input field `shouldIncludeArchive` of type `Boolean` with default value false was added to input object type `ThreatHuntBaseConfigInputType`

## July 06, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Input field `backupRegion` was removed from input object type `AddAzureDevOpsCloudAccountInput`
- Input field `PostgresHaClusterConfigInput.replicas` changed type from [PostgresHaReplicaConfigInput!]! to [PostgresHaReplicaConfigInput!]
- Detected 1 breaking change

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument dataCategoryIds: [String!] added to field `Mutation.startCrawl`
- Input field `PostgresHaClusterConfigInput.replicas` default value changed from undefined to []
- Member IdentityEventViolationDetails was added to `Union` type ViolationDetailsUnion

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

3 enum values added to enum `ActivityObjectTypeEnum`

- `S3_TABLES_ICEBERG_CATALOG`
- `S3_TABLES_ICEBERG_NAMESPACE`
- `S3_TABLES_ICEBERG_TABLE`

3 enum values added to enum `AuditObjectType`

- `S3_TABLES_ICEBERG_CATALOG`

- `S3_TABLES_ICEBERG_NAMESPACE`

- `S3_TABLES_ICEBERG_TABLE`

- `AZURE_LOCAL_CLOUD_ACCOUNT` enum value added to enum `CloudAccountFeature`

- `CLOUD_NATIVE_UEM_KEY_MANAGEMENT` enum value added to enum `CloudAccountFeature`

- `IDENTITY_SEGMENTATION_AUDIT` enum value added to enum `DataViewTypeEnum`

3 enum values added to enum `EventObjectType`

- `S3_TABLES_ICEBERG_CATALOG`

- `S3_TABLES_ICEBERG_NAMESPACE`

- `S3_TABLES_ICEBERG_TABLE`

- `SECURITY_IDENTITY_LAST_SIGN_IN_TIME` enum value added to enum `FilterType`

5 enum values added to enum `HierarchySortByField`

- `S3_TABLES_ICEBERG_NAMESPACE_AWS_ACCOUNT_NAME`

- `S3_TABLES_ICEBERG_NAMESPACE_CATALOG_NAME`

- `S3_TABLES_ICEBERG_TABLE_AWS_ACCOUNT_NAME`

- `S3_TABLES_ICEBERG_TABLE_CATALOG_NAME`

- `S3_TABLES_ICEBERG_TABLE_NAMESPACE_NAME`

- `MARIADB` enum value added to enum `InventoryCard`

- `S3_TABLES_ICEBERG` enum value added to enum `InventoryCard`

3 enum values added to enum `PolarisReportViewType`

- `CNP_PROTECTION_TASKS_DETAIL_REPORT`

- `CNP_RECOVERY_TASKS_DETAIL_REPORT`

- `IDENTITY_SEGMENTATION_AUDIT_REPORT`

- `UNIDENTIFIED` enum value added to enum `PrincipalRiskySummaryPrincipalType`

- `CLOUD_APPLICATION_RESILIENCE` enum value added to enum `ProductName`

- `OKTA_FEDERATION` enum value added to enum `SaasAppType`

- `S3_TABLES_ICEBERG_TABLE_OBJECT_TYPE` enum value added to enum `SlaObjectType`

9 enum values added to enum `TableViewType`

- `CNP_PROTECTION_TASKS_DETAIL_BY_LOCATION_TABLE`

- `CNP_PROTECTION_TASKS_DETAIL_BY_OBJECT_TYPE_TABLE`

- `CNP_PROTECTION_TASKS_DETAIL_BY_TIME_TABLE`

- `CNP_PROTECTION_TASKS_DETAIL_TABLE`

- `CNP_RECOVERY_TASKS_DETAIL_BY_LOCATION_TABLE`

- `CNP_RECOVERY_TASKS_DETAIL_BY_OBJECT_TYPE_TABLE`

- `CNP_RECOVERY_TASKS_DETAIL_BY_TIME_TABLE`

- `CNP_RECOVERY_TASKS_DETAIL_TABLE`

- `IDENTITY_SEGMENTATION_AUDIT_TABLE`

- `FSMO_ROLE` enum value added to enum `UnregisteredDcFilterField`

- `INFO` enum value added to enum `UserMessageSeverity`

- `UNIDENTIFIED` enum value added to enum `ViolationPrincipalType`

239 types added

- `AccessBreakdown`

- `AccessFilter`

- `AccessPathType`

- `ActivateDataCategoryInput`

- `ActivateDataCategoryReply`

- `ActivateDataTypeInput`

- `ActivateDataTypeReply`

- `ActivateDocumentAttributeInput`

- `ActivateDocumentAttributeReply`

- `AdAttributeClassSchemaMetadata`

- `AdAttributeSchemaMetadata`

- `AdComputerMetadata`

- `AdContactMetadata`

- `AdDnsNodeMetadata`

- `AdDnsZoneMetadata`

- `AdGpoMetadata`

- `AdOuMetadata`

- `AdPrinterMetadata`

- `AdSharedFolderMetadata`

- `AlertInfo`

- `AnalyzedColumn`

- `AnalyzedColumnConnection`

- `AnalyzedColumnEdge`

- `AnalyzerResults`

- `ApiPermissionsFilter`

- `AppAccessCounts`

- `AppAccessEdge`

- `AppAccessEdgeAnnotation`

- `AppAccessGraph`

- `AppAccessGraphInput`

- `AppAccessImpact`

- `AppAccessImpactEntry`

- `AppAccessImpactInput`

- `AppAccessImpactType`

- `AppAccessNode`

- `AppAccessNodeId`

- `AppAccessPath`

- `AppAccessPrincipal`

- `AppAccessPrincipalConnection`

- `AppAccessPrincipalEdge`

- `AppAccessPrincipalsFilterInput`

- `AppLogoId`

- `AppNode`

- `ArchivalLocationForecastRefreshStatus`

- `AssetCount`

- `AzurePostgresFlexibleServerSpecificSnapshot`

- `ClassifiableAssetCount`

- `CloudObjectsCountByRegion`

- `Count`

- `CountChange`

- `CreateCustomDataTypeInput`

- `CreateCustomDataTypeReply`

- `DataAccessStatsInput`

- `DataAccessStatsResponse`

- `DataDiscoveryObjectsCount`

- `DataProtectionCoverageSummary`

- `DataTypeDefinition`

- `DatabaseLogRetentionConfig`

- `DatabaseLogRetentionConfigEntry`

- `DatabaseLogRetentionInfo`

- `DateTimeRangeUserAccess`

- `DeactivateDataTypeInput`

- `DeactivateDataTypeReply`

- `DeactivateDocumentAttributeInput`

- `DeactivateDocumentAttributeReply`

- `DocumentTypeDetails`

- `DocumentTypeStatusFilter`

- `EntraIDCountryLookupMethod`

- `EntraIDGroupMetadataProperties`

- `EntraIDGroupType`

- `EntraIDIPRange`

- `EntraIDIPRangeType`

- `EntraIDNamedLocationCountryProperties`

- `EntraIDNamedLocationIPProperties`

- `EntraIDNamedLocationMetadataProperties`

- `EntraIDNamedLocationType`

- `EntraIDOwner`

- `EntraIDPrincipalMetadata`

- `EntraIDRoleProperties`

- `EntraIDRoleType`

- `EntraIDServicePrincipalMetadataProperties`

- `EntraIDUserMetadataProperties`

- `EntraIdUserShadowMetadataAdminProperties`

- `ExportPermissionsInput`

- `ExportPermissionsReply`

- `ExportPolicyViolationsCsvInput`

- `ExportPolicyViolationsCsvReply`

- `ExportPrincipalSummaryResp`

- `ExportPrincipalsSummaryFilterInput`

- `Exposure`

- `ExposureHits`

- `ExposureHitsFilter`

- `ExposureType`

- `ExposureTypeHits`

- `FailedScanSummary`

- `FilePrincipalIdentity`

- `FileStructureFiltersInput`

- `FileStructureSortBy`

- `FileStructureSortInput`

- `FilesSummaryCountResultType`

- `GetCloudObjectsCountByRegionReply`

- `GetHitsExposureStatsInput`

- `GetHitsExposureStatsReply`

- `GetLaminarFeatureStatusReply`

- `GetLaminarSSODetailsReply`

- `GetObjectProtectionAndSensitivitySummaryReply`

- `GetOwnersFilterValuesInput`

- `GetOwnersFilterValuesReply`

- `GetPrincipalCountsReply`

- `GetPrincipalRiskChangesReply`

- `GetPrincipalRiskSummaryReply`

- `GetPrincipalRiskTrendReply`

- `GetPrincipalSummaryReply`

- `GetPrincipalSummaryReqInput`

- `GetPrincipalTagStatsFilter`

- `GetPrincipalTagStatsInput`

- `GetPrincipalTagStatsReply`

- `GetPrivilegedPrincipalsSummaryResp`

- `GetUsersSummaryReply`

- `GpoStatus`

- `GroupNode`

- `HybridState`

- `IDPPrincipalCounts`

- `IdentityEventViolationDetails`

- `IdentityInfo`

- `IdpSpecificMetadata`

- `InsecureReason`

- `LinkedEntity`

- `LinkedEntityConnection`

- `LinkedEntityEdge`

- `LinkedEntityLinkType`

- `LinkedGpoMetadata`

- `ListApiPermissionsSort`

- `ListDocumentTypesDetailsReply`

- `ListEntityInsightsFilterInput`

- `ListLinkedEntitiesForGpoFilterInput`

- `ListPolicyViolationsFilter`

- `ListPrincipalsSummarySortBy`

- `ListPrincipalsSummarySortInput`

- `MembershipCount`

- `NcdCredential`

- `Notification`

- `NotificationApplication`

- `NotificationConnection`

- `NotificationEdge`

- `NotificationLevel`

- `NotificationPriority`

- `NotificationResourceSubtype`

- `NotificationResourceType`

- `NotificationSubtype`

- `ObjectProtectionSummaryPerSnappableType`

- `ObjectProtectionSummarySensitivityData`

- `OnPremAdPrincipalMetadata`

- `OnPremAdPrincipalTypeSpecificMetadata`

- `OnPremAdSupportedEncryptionTypes`

- `OwnerInfo`

- `OwnersFilter`

- `PlatformProtectionCoverage`

- `PolicyDateTimeRange`

- `PolicyFilters`

- `PolicyHitsSummary`

- `PolicyRiskSummary`

- `PolicyViolationCsvColumn`

- `PolicyViolationGroupBy`

- `PolicyViolationHistoryEntryConnection`

- `PrincipalAPIPermissionGrant`

- `PrincipalApiPermissionsInput`

- `PrincipalApiPermissionsReply`

- `PrincipalChange`

- `PrincipalCountsFilterInput`

- `PrincipalDetails`

- `PrincipalEntitiesFilterInput`

- `PrincipalEntity`

- `PrincipalInsight`

- `PrincipalInsightConnection`

- `PrincipalInsightEdge`

- `PrincipalMetadata`

- `PrincipalObjectSummariesFilterInput`

- `PrincipalObjectSummary`

- `PrincipalObjectSummaryConnection`

- `PrincipalObjectSummaryEdge`

- `PrincipalRisk`

- `PrincipalRiskCount`

- `PrincipalRiskReasons`

- `PrincipalSummary`

- `PrincipalSummaryAdditionalMetadata`

- `PrincipalSummaryConnection`

- `PrincipalSummaryEdge`

- `PrincipalSummaryFilter`

- `PrincipalTagStats`

- `PrincipalTitlesFilterInput`

- `PrivilegeSummaryByPrincipalType`

- `PrivilegedPrincipalFilterInput`

- `PropertiesOneof`

- `RegisterProductInterestInput`

- `RelicObjectSummaryPerSnappableType`

- `RemediationHistoryDetails`

- `ResourceGroupInfo`

- `RiskLevelChange`

- `RiskSummary`

- `RubrikProduct`

- `S3TablesIcebergCatalog`

- `S3TablesIcebergNamespace`

- `S3TablesIcebergTable`

- `SchemaFieldType`

- `SecretMetaData`

- `SensitiveDataSummary`

- `SensitiveDataSummaryBreakdown`

- `SensitiveDataSummaryInput`

- `SensitiveFileDetailsReply`

- `SensitiveFileMetadata`

- `SensitiveFileMetadataInput`

- `SensitiveObjects`

- `SidPolicyHitsSummary`

- `SidPolicySummarySortBy`

- `SidsPolicyHitsSummaries`

- `SnappableProtectionStatus`

- `SortBy`

- `TopRiskPrincipalSummary`

- `TopRiskPrincipalsReply`

- `UnaccessedSummaryPerSnappableType`

- `UpdateCustomDataTypeInput`

- `UpdateCustomDataTypeReply`

- `UpdateDocumentTypeInput`

- `UpdateDocumentTypeReply`

- `UpdatePredefinedDataTypeInput`

- `UpdatePredefinedDataTypeReply`

- `UserAccessGroup`

- `UserAccessInsightType`

- `UserAccessMetrics`

- `UserAppAccessData`

- `UsersSummaryCategoryType`

- `UsersSummaryFilterInput`

- `ViolationHistoryDetailsUnion`

- `ViolationHistoryEntry`

- `ViolationHistoryEntryEdge`

- `ViolationHistoryEventType`

- `ViolationInfo`

- `ViolationStatusHistoryDetails`

- `cdmId` field added to `CdmTarget`

14 fields added to `Mutation`

- `activateDataCategory`

- `activateDataType`

- `activateDocumentAttribute`

- `createCustomDataType`

- `deactivateDataType`

- `deactivateDocumentAttribute`

- `exportPermissions`

- `exportPolicyViolationsCsv`

- `exportPrincipalsSummary`

- `registerProductInterest`

- `setIsIdentitySecurityRoleAssignmentComplete`

- `updateCustomDataType`

- `updateDocumentType`

- `updatePredefinedDataType`

- `lastSuccessfulUpgradeTime` field added to `PhysicalHost`

- `rbsVersion` field added to `PhysicalHost`

- `lastSuccessfulUpgradeTime` field added to `PhysicalHostMetadata`

- `rbsVersion` field added to `PhysicalHostMetadata`

57 fields added to `Query`

- `allDocumentTypes`

- `allPolicyFrameworks`

- `allPolicyRiskSummaries`

- `allPolicyViolationTicketNumbers`

- `allPrincipalRiskSummaries`

- `appAccessGraph`

- `appAccessImpact`

- `appAccessPrincipals`

- `archivalLocationForecastRefreshStatus`

- `classifiableAssetCount`

- `cloudAccounts`

- `dataAccessStats`

- `dataDiscoveryObjectsCount`

- `dataProtectionCoverageSummary`

- `documentTypesDetails`

- `entityInsights`

- `fileSchemaResults`

- `fileSummariesCount`

- `getCloudObjectsCountByRegion`

- `getLaminarFeatureStatus`

- `getObjectProtectionAndSensitivitySummary`

- `hitsExposureStats`

- `isAppAccessGraphReady`

- `isIdPSetupComplete`

- `isIdentitySecurityRoleAssignmentComplete`

- `laminarSsoDetails`

- `listAccessGrantingIdentities`

- `listDataAccessIdentities`

- `listLinkedEntitiesForGpo`

- `objectTagKeys`

- `objectTagValues`

- `ownersFilterValues`

- `policyObjFolderChildren`

- `policyObjOpt`

- `policyViolationHistoryEntries`

- `principalApiPermissions`

- `principalCountsSummaries`

- `principalDepartments`

- `principalDetails`

- `principalEntities`

- `principalObjectSummaries`

- `principalRiskChanges`

- `principalRiskTrend`

- `principalSummaries`

- `principalSummary`

- `principalTagStats`

- `principalTitles`

- `privilegedPrincipalSummaries`

- `regions`

- `resourceGroups`

- `sensitiveDataSummary`

- `sensitiveFileDetails`

- `sidsPolicyHitsSummary`

- `topRiskPrincipals`

- `userAccessInsights`

- `userAccessMetrics`

- `usersSummary`

- `databaseLogRetentionInfo` input field added to `ReplicationSpecV2Input`

- `isCdmEnforcementDisabled` field added to `TprPolicyDetail`

- Input field `creds` of type [NcdCredential!] was added to input object type `AddCloudDirectSystemInput`

- Type for argument analyzerGroups on field `Mutation.startCrawl` changed from [AnalyzerGroupInput!]! to [AnalyzerGroupInput!]

- Type for argument policyTypes on field `PolicyViolation.violationSummaryForResource` changed from [PolicyType!]! to [PolicyType!]

- Input field `capIds` of type [String!] was added to input object type `SigninLogsFilters`

## June 29, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `NODE_BOOT_DIAGNOSTICS` enum value removed from enum `ExoHealthCheckType`
- `NODE_SCALING_DIAGNOSTICS` enum value removed from enum `ExoHealthCheckType`
- `region` field removed from `GcpNativeProject`

5 types removed

- `MountExportSnapshotJobCommonOptionsV2RecoveryPurpose`

- `RecoverableRange`

- `RecoverableRangeResponse`

- `YearlyDaySpecInput`

- `YearlyDaySpecification`

- Field `region` was removed from interface GcpNativeHierarchyObject

- Input field `AddAzureDevOpsCloudAccountInput.organizationNativeId` changed type from `String`! to `String`

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Field `vsphereVMMissedRecoverableRange` (deprecated) was removed from object type `Query`
- Field `vsphereVMRecoverableRange` (deprecated) was removed from object type `Query`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument operation: Operation! (with default value) added to field `Query.allAwsExocomputeConfigs`
- Argument features: [CloudAccountFeature!] added to field `Query.allGcpCloudAccountProjectsByFeature`
- Argument before: String added to field `Query.browseCalendar`
- Argument last: Int added to field `Query.browseCalendar`
- Argument before: String added to field `Query.browseContacts`
- Argument last: Int added to field `Query.browseContacts`
- Argument before: String added to field `Query.browseFolder`
- Argument last: Int added to field `Query.browseFolder`
- Default value true was added to argument includeWhitelistedResults on field `Query.objectTypeAccessSummary`
- Argument before: String added to field `Query.snappableContactSearch`
- Argument last: Int added to field `Query.snappableContactSearch`
- Argument before: String added to field `Query.snappableEmailSearch`
- Argument last: Int added to field `Query.snappableEmailSearch`
- Argument before: String added to field `Query.snappableEventSearch`
- Argument last: Int added to field `Query.snappableEventSearch`
- Argument before: String added to field `Query.snapshotEmailSearch`
- Argument last: Int added to field `Query.snapshotEmailSearch`
- Argument before: String added to field `Query.snapshotEventSearch`
- Argument last: Int added to field `Query.snapshotEventSearch`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

9 enum values added to enum `ArchivalMigrationStatus`

- `CDM_METADATA_PERSIST_FAILED`

- `CDM_METADATA_PERSIST_IN_PROGRESS`

- `CDM_METADATA_PERSIST_SUCCESSFUL`

- `DATA_MOVER_ASSETS_CREATION_FAILED`

- `DATA_MOVER_ASSETS_CREATION_IN_PROGRESS`

- `DATA_MOVER_ASSETS_CREATION_SUCCESSFUL`

- `RCV_LOCATION_CREATION_FAILED`

- `RCV_LOCATION_CREATION_IN_PROGRESS`

- `RCV_LOCATION_CREATION_SUCCESSFUL`

- `ARCHIVAL_MIGRATION_TARGET_RCV_AWS` enum value added to enum `ArchivalMigrationTargetType`

- `S3_TABLES_ICEBERG` enum value added to enum `AwsNativeProtectionFeature`

- `AZURE_OSS_RDBMS_IMPERSONATION` enum value added to enum `AzureAppPermission`

- `AZURE_OSS_RDBMS` enum value added to enum `AzureOauthResource`

- `S3_TABLES_ICEBERG_PROTECTION` enum value added to enum `CloudAccountFeature`

- `CONSOLIDATED_LICENSE_USAGE` enum value added to enum `DataViewTypeEnum`

- `AWS_NODE_BOOT_DIAGNOSTICS` enum value added to enum `ExoHealthCheckType`

- `AWS_NODE_SCALING_DIAGNOSTICS` enum value added to enum `ExoHealthCheckType`

7 enum values added to enum `HierarchyFilterField`

- `POWER_PLATFORM_APP_PUBLISHER`
- `POWER_PLATFORM_APP_STATUS`
- `POWER_PLATFORM_APP_TYPE`
- `POWER_PLATFORM_FLOW_OWNER`
- `POWER_PLATFORM_FLOW_PUBLISHER`
- `POWER_PLATFORM_FLOW_STATUS`
- `POWER_PLATFORM_FLOW_TYPE`

3 enum values added to enum `HierarchyObjectTypeEnum`

- `S3_TABLES_ICEBERG_CATALOG`
- `S3_TABLES_ICEBERG_NAMESPACE`
- `S3_TABLES_ICEBERG_TABLE`

5 enum values added to enum `HierarchySortByField`

- `POWER_PLATFORM_APP_LAST_MODIFIED`

- `POWER_PLATFORM_APP_TYPE`

- `POWER_PLATFORM_FLOW_LAST_MODIFIED`

- `POWER_PLATFORM_FLOW_TYPE`

- `UNMANAGED_OBJECTS_DOWNLOADED_SNAPSHOTS_BYTES`

- `WORKDAY` enum value added to enum `IntegrationType`

- `CLOUD_ACCOUNT_ID` enum value added to enum `LegalHoldQueryFilterField`

3 enum values added to enum `ManagedObjectType`

- `S3_TABLES_ICEBERG_CATALOG`

- `S3_TABLES_ICEBERG_NAMESPACE`

- `S3_TABLES_ICEBERG_TABLE`

- `MANAGED_OBJECT_TYPE` enum value added to enum `MetadataKey`

- `S3_TABLES_ICEBERG_TABLE` enum value added to enum `ObjectTypeEnum`

- `KMS_KEY_SHARING` enum value added to enum `PermissionsGroup`

5 enum values added to enum `PolarisReportViewType`

- `CLOUD_COMPLIANCE_REPORT`

- `CNP_OBJECT_CAPACITY_OVER_TIME_REPORT`

- `CONSOLIDATED_LICENSE_USAGE_REPORT`

- `DNS_ACTIVITY_REPORT`

- `LICENSE_USAGE_REPORT`

- `POLICY_TYPE_SIGNIN_ANOMALY` enum value added to enum `PolicyType`

- `POLICY_VIOLATION_STATUS_REASON_AUTO_CLOSED_TIME_LIMIT` enum value added to enum `PolicyViolationStatusReason`

15 enum values added to enum `TableViewType`

- `CLOUD_COMPLIANCE_ALL_TABLE`

- `CLOUD_COMPLIANCE_BY_LOCATION_TABLE`

- `CLOUD_COMPLIANCE_BY_OBJECT_TYPE_TABLE`

- `CLOUD_COMPLIANCE_BY_SLA_TABLE`

- `CNP_OBJECT_CAPACITY_OVERTIME_ALL_TABLE`

- `CNP_OBJECT_CAPACITY_OVERTIME_BY_CLOUD_ACCOUNT_ID_TABLE`

- `CNP_OBJECT_CAPACITY_OVERTIME_BY_CLOUD_ACCOUNT_NAME_TABLE`

- `CNP_OBJECT_CAPACITY_OVERTIME_BY_OBJECT_TYPE_TABLE`

- `CNP_OBJECT_CAPACITY_OVERTIME_BY_PROTECTION_STATUS_TABLE`

- `CNP_OBJECT_CAPACITY_OVERTIME_BY_SLA_DOMAIN_TABLE`

- `CNP_OBJECT_CAPACITY_OVERTIME_BY_SOURCE_LOCATION_TABLE`

- `CNP_OBJECT_CAPACITY_OVERTIME_BY_TIME_TABLE`

- `CONSOLIDATED_LICENSE_USAGE_TABLE`

- `DNS_ACTIVITY_TABLE`

- `LICENSE_USAGE_TABLE`

- `SOURCE_WORKLOAD_CLOUD` enum value added to enum `TargetMappingQueryFilterField`

- `RCV_BACKUP_TO_ARCHIVE_CONVERSION` enum value added to enum `TprRule`

- `DOWNLOADED_STORAGE` enum value added to enum `UnmanagedObjectsSortType`

- `S3_TABLES_ICEBERG_TABLE` enum value added to enum `WorkloadLevelHierarchy`

38 types added

- `AWSExoTaskImageBundle`

- `AwsExocomputeMapParamsInput`

- `AzureDevOpsOrgInfo`

- `AzureExoTaskImageBundle`

- `AzurePostgresFlexibleServerComputeTier`

- `BundleImage`

- `CdmTotpStatusInternal`

- `CdmUserAccountStatus`

- `CdmUserDetail`

- `CdmUserMetadata`

- `CdmUserType`

- `CdmUserWrapper`

- `CloudSpecificParamsInput`

- `ConfigmapNameMappingEntry`

- `ConfigmapNameMappingInput`

- `ExchangeGraphMigrationStatus`

- `GenerateCdmTotpSecretInput`

- `GenerateCdmTotpSecretReply`

- `GetCdmUserRequest`

- `GetCdmUserResponse`

- `GetExotaskImageBundleInput`

- `GetExotaskImageBundleReply`

- `IdentityFilterValueDetails`

- `ImageMappingEntry`

- `ImageMappingInput`

- `RcvAwsArchivalMigrationTarget`

- `RcvAwsArchivalMigrationTargetInput`

- `ReauthRequestInput`

- `SecretNameMappingEntry`

- `SecretNameMappingInput`

- `SetupCdmTotpInput`

- `SourceWorkloadCloud`

- `TotpConfigUpdateRequestInput`

- `TotpSecret`

- `UpdateCdmUserInfoInput`

- `UpdateCdmUserInput`

- `UpdateCdmUserReply`

- `UserAccountLockStatus`

- `uniqueIdentifier` field added to `ActivityAuditorEntity`

- `syslogExportRuleV97` input field added to `AddSyslogExportRuleInput`

- `rcvAws` field added to `ArchivalMigrationTargetLocation`

- `sourceWorkloadCloud` field added to `AwsTargetTemplate`

- `clientId` field added to `AzureDevOpsOrganization`

- `healthCheckVmNamePrefix` field added to `AzureExocomputeOptionalConfigInRegion`

6 fields added to `AzurePostgresFlexibleServer`

- `availabilityZone`

- `backupRetentionDays`

- `computeSize`

- `computeTier`

- `isExocomputeConfigured`

- `isPublicNetworkAccess`

- `sourceWorkloadCloud` field added to `AzureTargetTemplate`

- `targetId` field added to `CloudDirectSnapshot`

- `sourceWorkloadCloud` input field added to `CreateCloudNativeAzureStorageSettingInput`

- `sourceWorkloadCloud` input field added to `CreateCloudNativeRcvAzureStorageSettingInput`

- `isValidated` field added to `FileMatch`

- `severity` field added to `FileMatch`

- `identityDetails` field added to `FilterValue`

- `sourceWorkloadCloud` field added to `GcpTargetTemplate`

- `maxConcurrentAgents` input field added to `K8sManifestConfigInput`

- `maxPvcsPerAgent` input field added to `K8sManifestConfigInput`

- `maxConcurrentAgents` input field added to `K8sRegenerateManifestConfigInput`

- `maxPvcsPerAgent` input field added to `K8sRegenerateManifestConfigInput`

3 input fields added to `K8sTransformsInput`

- `configmapNames`

- `images`

- `secretNames`

- `cloudSpecificParams` input field added to `MapCloudAccountExocomputeAccountInput`

3 fields added to `MssqlDbDetail`

- `latestRecoveryPointV97`

- `oldestRecoveryPointV97`

- `protectionDateV97`

- `unprotectableReasonsV97` field added to `MssqlDbSummary`

- `protectionDateV97` field added to `MssqlInstanceSummary`

- `unprotectableReasonsV97` field added to `MssqlInstanceSummary`

3 fields added to `Mutation`

- `generateCdmTotpSecret`

- `setupCdmTotp`

- `updateCdmUser`

- `isNetAppSnapDiffEnabled` field added to `NasShare`

- `isNetAppSnapDiffEnabled` field added to `NasSystem`

- `exchangeGraphMigrationStatus` field added to `O365Org`

- `mailboxesPendingGraphMigration` field added to `O365Org`

- `itemId` input field added to `OnedriveSearchFilter`

- `latestRecoveryPointV97` field added to `OracleDbDetail`

- `oldestRecoveryPointV97` field added to `OracleDbDetail`

- `isSnapshotSearchable` field added to `PolarisSnapshot`

- `projectId` field added to `ProvisionCloudDirectCloudVmReply`

3 fields added to `Query`

- `allAzureDevOpsOrgsInTenant`

- `cdmAdminUser`

- `exotaskImageBundle`

- `sourceWorkloadCloud` field added to `RcsAzureTargetTemplate`

- `sourceWorkloadCloud` field added to `RcvAwsTargetTemplate`

- `sourceWorkloadCloud` field added to `RcvGcpTargetTemplate`

- `numChildren` field added to `RecoveryPlanBasicInfo`

- `itemId` input field added to `SharePointSearchFilter`

- `suspiciousFileCount` field added to `SnapshotSecurityInfo`

- `userNote` input field added to `TakeCloudDirectSnapshotInput`

- `rcvAws` input field added to `TargetOneof`

- `itemId` input field added to `TeamsConversationsSearchFilter`

- `syslogExportRuleV97` input field added to `TestSyslogExportRuleInput`

- `snmpConfigV97` input field added to `UpdateSnmpConfigInput`

- `syslogSettingsV97` input field added to `UpdateSyslogExportRuleInput`

- `updatePropertiesV97` input field added to `UpdateVcenterInput`

- Input field `organizationNativeIds` of type [String!] was added to input object type `AddAzureDevOpsCloudAccountInput`

- Input field `healthCheckVmNamePrefix` of type `String` with default value "" was added to input object type `AzureExocomputeOptionalConfigInRegionInput`

- Field `AzurePostgresFlexibleServer`.skuTier is deprecated

- Input field `itemId` of type `String` with default value "" was added to input object type `CalendarSearchFilter`

- Input field `itemId` of type `String` with default value "" was added to input object type `ContactsSearchFilter`

- Input field `excludedTargetEntityTypes` of type [PrincipalRiskySummaryPrincipalType!] was added to input object type `IdentityFilter`

- Input field `cloudAccountIds` of type [UUID!] with default value [] was added to input object type `LegalHoldQueryFilter`

- Input field `actorTypes` of type [String!] was added to input object type `ListActivitiesFilter`

- Input field `requestedChecks` of type [ExoHealthCheckType!] was added to input object type `OptionalHealthChecksInput`

- Type for argument feature on field `Query.allGcpCloudAccountProjectsByFeature` changed from `CloudAccountFeature`! to `CloudAccountFeature`

- Input field `itemId` of type `String` with default value "" was added to input object type `SearchFilter`

- Field `sourceWorkloadCloud` was added to interface TargetTemplate

## June 22, 2026

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- AzurePostgresFlexibleServer object implements PolarisHierarchySnappable interface
- Argument before: String added to field `MissedSnapshotGroupBy.missedSnapshotConnection`
- Argument last: Int added to field `MissedSnapshotGroupBy.missedSnapshotConnection`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

9 enum values added to enum `ActivityObjectTypeEnum`

- `AZURE_DEVOPS_PROJECT_FIXED_OBJECT`
- `POWER_PLATFORM_BUSINESS_PROCESS_FLOW`
- `POWER_PLATFORM_BUSINESS_RULE`
- `POWER_PLATFORM_CANVAS_APP`
- `POWER_PLATFORM_CLASSIC_WORKFLOW`
- `POWER_PLATFORM_CLOUD_FLOW`
- `POWER_PLATFORM_CUSTOM_ACTION`
- `POWER_PLATFORM_DESKTOP_FLOW`
- `POWER_PLATFORM_MODEL_DRIVEN_APP`

9 enum values added to enum `AuditObjectType`

- `AZURE_DEVOPS_PROJECT_FIXED_OBJECT`
- `POWER_PLATFORM_BUSINESS_PROCESS_FLOW`
- `POWER_PLATFORM_BUSINESS_RULE`
- `POWER_PLATFORM_CANVAS_APP`
- `POWER_PLATFORM_CLASSIC_WORKFLOW`
- `POWER_PLATFORM_CLOUD_FLOW`
- `POWER_PLATFORM_CUSTOM_ACTION`
- `POWER_PLATFORM_DESKTOP_FLOW`
- `POWER_PLATFORM_MODEL_DRIVEN_APP`

9 enum values added to enum `EventObjectType`

- `AZURE_DEVOPS_PROJECT_FIXED_OBJECT`
- `POWER_PLATFORM_BUSINESS_PROCESS_FLOW`
- `POWER_PLATFORM_BUSINESS_RULE`
- `POWER_PLATFORM_CANVAS_APP`
- `POWER_PLATFORM_CLASSIC_WORKFLOW`
- `POWER_PLATFORM_CLOUD_FLOW`
- `POWER_PLATFORM_CUSTOM_ACTION`
- `POWER_PLATFORM_DESKTOP_FLOW`
- `POWER_PLATFORM_MODEL_DRIVEN_APP`

5 enum values added to enum `ExoHealthCheckType`

- `AWS_NETWORK_CONFIG`
- `DNS_RESOLUTION`
- `NETWORK_PATH_TRACE`
- `NODE_BOOT_DIAGNOSTICS`
- `NODE_SCALING_DIAGNOSTICS`

3 enum values added to enum `HelpContentSource`

- `ANNOUNCEMENTS`

- `COMPATIBILITY_MATRIX`

- `RELEASES_AND_DOCS`

- `AZURE_DEVOPS_PROJECT_FIXED_OBJECT` enum value added to enum `HierarchyObjectTypeEnum`

- `AZURE_DEVOPS_PROJECT_FIXED_OBJECT` enum value added to enum `ManagedObjectType`

- `PERSONAL_ACCESS_TOKEN` enum value added to enum `PendingActionGroupTypeEnum`

- `PERSONAL_ACCESS_TOKEN_DELETE` enum value added to enum `PendingActionSubGroupTypeEnum`

- `PERSONAL_ACCESS_TOKEN_SYNC` enum value added to enum `PendingActionSubGroupTypeEnum`

- `OKTA_CIAM` enum value added to enum `ProductName`

5 enum values added to enum `RcsRegionEnumType`

- `ASIA_EAST_TAIWAN`

- `EUROPE_NORTH_FINLAND`

- `EUROPE_WEST_BELGIUM`

- `US_EAST_2_VIRGINIA`

- `US_WEST_LOS_ANGELES`

- `isReplica` field added to `ActiveDirectoryDomain`

- `isReplica` field added to `ActiveDirectoryDomainController`

3 fields added to `AwsNativeAccount`

- `glueIcebergCatalogCount`
- `glueIcebergDatabaseCount`
- `glueIcebergTableCount`

3 fields added to `AwsNativeRegionHierarchyObject`

- `glueIcebergCatalogCount`

- `glueIcebergDatabaseCount`

- `glueIcebergTableCount`

- `authenticationMechanism` field added to `AzureDevOpsOrganization`

- `isReplica` field added to `Db2Database`

- `isReplica` field added to `Db2Instance`

- `DevopsAuthMechanism` type added

- `isReplica` field added to `ExchangeDag`

- `isReplica` field added to `ExchangeDatabase`

- `isReplica` field added to `ExchangeHost`

- `isReplica` field added to `ExchangeServer`

- `isReplica` field added to `FailoverClusterApp`

- `isReplica` field added to `FilesetTemplate`

- `isReplica` field added to `FusionComputeCluster`

- `isReplica` field added to `FusionComputeDatastore`

- `isReplica` field added to `FusionComputeHost`

- `isReplica` field added to `FusionComputeNetwork`

- `isReplica` field added to `FusionComputeSite`

- `isReplica` field added to `FusionComputeVirtualMachine`

- `isReplica` field added to `FusionComputeVrm`

3 fields added to `HelpContentSnippet`

- `category`

- `lastUpdated`

- `sourceLabel`

- `isReplica` field added to `HostFailoverCluster`

- `isReplica` field added to `HostShare`

- `isReplica` field added to `HyperVCluster`

- `isReplica` field added to `HyperVSCVMM`

- `isReplica` field added to `HyperVVirtualMachine`

- `isReplica` field added to `HypervServer`

5 fields added to `KnowledgeBaseArticle`

- `author`

- `createdDate`

- `lastModified`

- `recordType`

- `viewCount`

- `isReplica` field added to `KubernetesCluster`

- `isReplica` field added to `KubernetesNamespaceType`

- `isReplica` field added to `KubernetesProtectionSet`

- `isReplica` field added to `KubernetesVirtualMachine`

- `isReplica` field added to `LinuxFileset`

- `isReplica` field added to `ManagedVolume`

- `isReplica` field added to `ManagedVolumeMount`

- `isReplica` field added to `MongoCollection`

- `isReplica` field added to `MongoCollectionSet`

- `isReplica` field added to `MongoDatabase`

- `isReplica` field added to `MongoSource`

- `isReplica` field added to `MssqlAvailabilityGroup`

- `isReplica` field added to `MssqlDatabase`

- `isReplica` field added to `MssqlHost`

- `isReplica` field added to `MssqlInstance`

- `isReplica` field added to `MysqldbDatabase`

- `isReplica` field added to `MysqldbInstance`

- `isReplica` field added to `NasFileset`

- `isReplica` field added to `NasNamespace`

- `isReplica` field added to `NasShare`

- `isReplica` field added to `NasSystem`

- `isReplica` field added to `NasVolume`

- `isReplica` field added to `NutanixCategory`

- `isReplica` field added to `NutanixCategoryValue`

- `isReplica` field added to `NutanixCluster`

- `isReplica` field added to `NutanixPrismCentral`

- `shouldUseV4` input field added to `NutanixPrismCentralPatchInput`

- `isReplica` field added to `NutanixVm`

- `shouldRecoverCategories` input field added to `NutanixVmExportSnapshotJobConfigInput`

- `shouldRecoverCategories` input field added to `NutanixVmMountSnapshotJobConfigInput`

- `isReplica` field added to `OracleDataGuardGroup`

- `isReplica` field added to `OracleDatabase`

- `isReplica` field added to `OracleHost`

- `isReplica` field added to `OracleRac`

- `isReplica` field added to `PhysicalHost`

- `isReplica` field added to `PostgreSQLDatabase`

- `isReplica` field added to `PostgreSQLDbCluster`

4 fields added to `ProductDocumentation`

- `nextDocId`

- `nextDocTitle`

- `prevDocId`

- `prevDocTitle`

- `cleanRecoverySessionId` input field added to `RestoreAzureAdObjectsWithPasswordsInput`

- `isReplica` field added to `SapHanaDatabase`

- `isReplica` field added to `SapHanaSystem`

- `isReplica` field added to `ShareFileset`

- `permittedPeers` field added to `SyslogExportRuleFull`

- `permittedPeers` input field added to `SyslogExportRuleFullInput`

- `permittedPeers` input field added to `SyslogExportRulePartialInput`

- `shouldUseV4` field added to `UpdateNutanixPrismCentralReply`

- `isReplica` field added to `Vcd`

- `isReplica` field added to `VcdOrg`

- `isReplica` field added to `VcdOrgVdc`

- `isReplica` field added to `VcdVapp`

- `isReplica` field added to `VcdVimServer`

- `isComputeVisibilityFilterDisabled` input field added to `VcenterConfigInput`

- `isComputeVisibilityFilterDisabled` input field added to `VcenterConfigV2Input`

- `isComputeVisibilityFilterDisabled` field added to `VcenterSummary`

- `isComputeVisibilityFilterDisabled` field added to `VcenterSummaryV2`

- `isComputeVisibilityFilterDisabled` input field added to `VcenterUpdateConfigV2Input`

- `isReplica` field added to `VsphereComputeCluster`

- `isReplica` field added to `VsphereDatacenter`

- `isReplica` field added to `VsphereDatastore`

- `isReplica` field added to `VsphereDatastoreCluster`

- `isReplica` field added to `VsphereFolder`

- `isReplica` field added to `VsphereHost`

- `isReplica` field added to `VsphereNetwork`

- `isReplica` field added to `VsphereResourcePool`

- `isReplica` field added to `VsphereTag`

- `isReplica` field added to `VsphereTagCategory`

- `isComputeVisibilityFilterDisabled` field added to `VsphereVcenter`

- `isReplica` field added to `VsphereVcenter`

- `isReplica` field added to `VsphereVm`

- `isReplica` field added to `WindowsCluster`

- `isReplica` field added to `WindowsFileset`

- Field `isReplica` was added to interface ActiveDirectoryDomainDescendantType

- Field `isReplica` was added to interface ActiveDirectoryDomainPhysicalChildType

- Field `isReplica` was added to interface CdmHierarchyObject

- Field `isReplica` was added to interface CdmHierarchySnappableNew

- Field `isReplica` was added to interface Db2InstanceDescendantType

- Field `isReplica` was added to interface Db2InstancePhysicalChildType

- Field `isReplica` was added to interface ExchangeDagDescendantType

- Field `isReplica` was added to interface ExchangeHostDescendantType

- Field `isReplica` was added to interface ExchangeHostPhysicalChildType

- Field `isReplica` was added to interface ExchangeServerDescendantType

- Field `isReplica` was added to interface FailoverClusterAppDescendantType

- Field `isReplica` was added to interface FailoverClusterAppPhysicalChildType

- Field `isReplica` was added to interface FailoverClusterTopLevelDescendantType

- Field `isReplica` was added to interface FilesetTemplateDescendantType

- Field `isReplica` was added to interface FilesetTemplatePhysicalChildType

- Field `isReplica` was added to interface FusionComputeClusterDescendant

- Field `isReplica` was added to interface FusionComputeClusterPhysicalChildType

- Field `isReplica` was added to interface FusionComputeHostDescendant

- Field `isReplica` was added to interface FusionComputeHostPhysicalChildType

- Field `isReplica` was added to interface FusionComputeSiteDescendant

- Field `isReplica` was added to interface FusionComputeSitePhysicalChildType

- Field `isReplica` was added to interface FusionComputeVrmDescendant

- Field `isReplica` was added to interface FusionComputeVrmPhysicalChildType

- Field `isReplica` was added to interface HostFailoverClusterDescendantType

- Field `isReplica` was added to interface HostFailoverClusterPhysicalChildType

- Field `isReplica` was added to interface HostShareDescendantType

- Field `isReplica` was added to interface HostSharePhysicalChildType

- Field `isReplica` was added to interface HyperVClusterDescendantType

- Field `isReplica` was added to interface HyperVClusterLogicalChildType

- Field `isReplica` was added to interface HyperVSCVMMDescendantType

- Field `isReplica` was added to interface HyperVSCVMMLogicalChildType

- Field `isReplica` was added to interface HypervServerDescendantType

- Field `isReplica` was added to interface HypervServerLogicalChildType

- Field `isReplica` was added to interface HypervTopLevelDescendantType

- Field `isReplica` was added to interface KosmosHierarchyObjectType

- Field `isReplica` was added to interface KosmosLeafHierarchyObjectType

- Field `isReplica` was added to interface KosmosParentHierarchyObjectDescendantType

- Field `isReplica` was added to interface KosmosParentHierarchyObjectPhysicalChildType

- Field `isReplica` was added to interface KosmosParentHierarchyObjectType

- Field `isReplica` was added to interface KosmosSnappableHierarchyObjectType

- Field `isReplica` was added to interface KubernetesClusterDescendant

- Field `isReplica` was added to interface KubernetesLabelDescendant

- Field `isReplica` was added to interface KubernetesNamespaceDescendant

- Field `isReplica` was added to interface ManagedVolumeDescendantType

- Field `isReplica` was added to interface ManagedVolumePhysicalChildType

- Field `isReplica` was added to interface MongoCollectionSetDescendantType

- Field `isReplica` was added to interface MongoCollectionSetPhysicalChildType

- Field `isReplica` was added to interface MongoDatabaseDescendantType

- Field `isReplica` was added to interface MongoDatabasePhysicalChildType

- Field `isReplica` was added to interface MongoSourceDescendantType

- Field `isReplica` was added to interface MongoSourcePhysicalChildType

- Field `isReplica` was added to interface MssqlAvailabilityGroupDescendantType

- Field `isReplica` was added to interface MssqlAvailabilityGroupLogicalChildType

- Field `isReplica` was added to interface MssqlHostDescendantType

- Field `isReplica` was added to interface MssqlHostPhysicalChildType

- Field `isReplica` was added to interface MssqlInstanceDescendantType

- Field `isReplica` was added to interface MssqlInstanceLogicalChildType

- Field `isReplica` was added to interface MssqlTopLevelDescendantType

- Field `Mutation`.cancelTaskchain is deprecated

- Field `isReplica` was added to interface NasNamespaceDescendantType

- Field `isReplica` was added to interface NasNamespaceLogicalChildType

- Field `isReplica` was added to interface NasShareDescendantType

- Field `isReplica` was added to interface NasShareLogicalChildType

- Field `isReplica` was added to interface NasSystemDescendantType

- Field `isReplica` was added to interface NasSystemLogicalChildType

- Field `isReplica` was added to interface NasVolumeDescendantType

- Field `isReplica` was added to interface NasVolumeLogicalChildType

- Field `isReplica` was added to interface NutanixCategoryDescendantType

- Field `isReplica` was added to interface NutanixCategoryLogicalChildType

- Field `isReplica` was added to interface NutanixCategoryValueDescendantType

- Field `isReplica` was added to interface NutanixCategoryValueLogicalChildType

- Field `isReplica` was added to interface NutanixClusterDescendantType

- Field `isReplica` was added to interface NutanixClusterLogicalChildType

- Field `isReplica` was added to interface NutanixPrismCentralDescendantType

- Field `isReplica` was added to interface NutanixPrismCentralLogicalChildType

- Field `isReplica` was added to interface NutanixTopLevelDescendantType

- Field `isReplica` was added to interface OracleDataGuardGroupDescendantType

- Field `isReplica` was added to interface OracleDataGuardGroupLogicalChildType

- Field `isReplica` was added to interface OracleHostDescendantType

- Field `isReplica` was added to interface OracleHostLogicalChildType

- Field `isReplica` was added to interface OracleRacDescendantType

- Field `isReplica` was added to interface OracleRacLogicalChildType

- Field `isReplica` was added to interface OracleTopLevelDescendantType

- Field `isReplica` was added to interface PhysicalHostDescendantType

- Field `isReplica` was added to interface PhysicalHostPhysicalChildType

- Field `isReplica` was added to interface SapHanaSystemDescendantType

- Field `isReplica` was added to interface SapHanaSystemPhysicalChildType

- Field `isReplica` was added to interface VcdCatalogDescendantType

- Field `isReplica` was added to interface VcdCatalogLogicalChildType

- Field `isReplica` was added to interface VcdDescendantType

- Field `isReplica` was added to interface VcdLogicalChildType

- Field `isReplica` was added to interface VcdOrgDescendantType

- Field `isReplica` was added to interface VcdOrgLogicalChildType

- Field `isReplica` was added to interface VcdOrgVdcDescendantType

- Field `isReplica` was added to interface VcdOrgVdcLogicalChildType

- Field `isReplica` was added to interface VcdTopLevelDescendantType

- Field `isReplica` was added to interface VcdVappDescendantType

- Field `isReplica` was added to interface VcdVappLogicalChildType

- Field `isReplica` was added to interface VsphereComputeClusterDescendantType

- Field `isReplica` was added to interface VsphereComputeClusterPhysicalChildType

- Field `isReplica` was added to interface VsphereContentLibraryDescendantType

- Field `isReplica` was added to interface VsphereContentLibraryLibraryChildType

- Field `isReplica` was added to interface VsphereDatacenterDescendantType

- Field `isReplica` was added to interface VsphereDatacenterFolderDescendantType

- Field `isReplica` was added to interface VsphereDatacenterFolderLogicalChildType

- Field `isReplica` was added to interface VsphereDatacenterFolderPhysicalChildType

- Field `isReplica` was added to interface VsphereDatacenterLogicalChildType

- Field `isReplica` was added to interface VsphereDatacenterPhysicalChildType

- Field `isReplica` was added to interface VsphereDatastoreClusterDescendantType

- Field `isReplica` was added to interface VsphereDatastoreClusterPhysicalChildType

- Field `isReplica` was added to interface VsphereFolderDescendantType

- Field `isReplica` was added to interface VsphereFolderLogicalChildType

- Field `isReplica` was added to interface VsphereHostDescendantType

- Field `isReplica` was added to interface VsphereHostPhysicalChildType

- Field `isReplica` was added to interface VsphereResourcePoolDescendantType

- Field `isReplica` was added to interface VsphereResourcePoolPhysicalChildType

- Field `isReplica` was added to interface VsphereTagCategoryDescendantType

- Field `isReplica` was added to interface VsphereTagCategoryTagChildType

- Field `isReplica` was added to interface VsphereTagDescendantType

- Field `isReplica` was added to interface VsphereTagTagChildType

- Field `isReplica` was added to interface VsphereVcenterDescendantType

- Field `isReplica` was added to interface VsphereVcenterLibraryChildType

- Field `isReplica` was added to interface VsphereVcenterLogicalChildType

- Field `isReplica` was added to interface VsphereVcenterPhysicalChildType

- Field `isReplica` was added to interface VsphereVcenterTagChildType

- Field `isReplica` was added to interface WindowsClusterDescendantType

- Field `isReplica` was added to interface WindowsClusterLogicalChildType

## June 15, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Field `Query`.mssqlLogShippingTargets changed type from `MssqlLogShippingSummaryV2ListResponse` to `MssqlLogShippingSummaryV2ListResponse`!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument after: String added to field `Query.azureRegions`
- Argument before: String added to field `Query.azureRegions`
- Argument first: Int added to field `Query.azureRegions`
- Argument last: Int added to field `Query.azureRegions`
- Argument after: String added to field `Query.azureResourceGroups`
- Argument before: String added to field `Query.azureResourceGroups`
- Argument first: Int added to field `Query.azureResourceGroups`
- Argument last: Int added to field `Query.azureResourceGroups`
- Argument after: String added to field `Query.azureStorageAccounts`
- Argument before: String added to field `Query.azureStorageAccounts`
- Argument first: Int added to field `Query.azureStorageAccounts`
- Argument last: Int added to field `Query.azureStorageAccounts`
- Argument after: String added to field `Query.azureSubscriptions`
- Argument before: String added to field `Query.azureSubscriptions`
- Argument first: Int added to field `Query.azureSubscriptions`
- Argument last: Int added to field `Query.azureSubscriptions`
- Argument after: String added to field `Query.azureVNets`
- Argument before: String added to field `Query.azureVNets`
- Argument first: Int added to field `Query.azureVNets`
- Argument last: Int added to field `Query.azureVNets`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `MARIADB_INSTANCE` enum value added to enum `ActivityObjectTypeEnum`
- `AGENT_CLOUD_SECURITY_ALERT` enum value added to enum `ActivityTypeEnum`
- `MARIADB_INSTANCE` enum value added to enum `AuditObjectType`

4 enum values added to enum `AuthorizedOperation`

- `MANAGE_FEATURE_ENABLEMENT`

- `MANAGE_PAN_XSOAR_INTEGRATION`

- `VIEW_FEATURE_ENABLEMENT`

- `VIEW_PAN_XSOAR_INTEGRATION`

- `MARIADB_INSTANCE` enum value added to enum `EventObjectType`

- `AGENT_CLOUD_SECURITY_ALERT` enum value added to enum `EventType`

- `SQL_DB_CONNECTIVITY_OPTIONAL` enum value added to enum `ExoHealthCheckType`

- `SQL_MI_CONNECTIVITY_OPTIONAL` enum value added to enum `ExoHealthCheckType`

- `ARCHIVAL_LOCATION_IDS` enum value added to enum `FieldEnum`

- `UNSUPPORTED_RCV_TIER` enum value added to enum `FileRecoveryFeasibility`

- `UNSUPPORTED_STORAGE_CLASS` enum value added to enum `FileRecoveryFeasibility`

- `SECURITY_IDENTITY_EVENT_GROUP_IS_PRIVILEGED` enum value added to enum `FilterType`

5 enum values added to enum `HierarchyFilterField`

- `DIRECTLY_PAUSED_SINCE`

- `MARIADB_DATABASE_CDM_ID`

- `MARIADB_HOST_CONNECTION_STATUS`

- `MARIADB_INSTANCE_ID`

- `PROXMOX_NODE_RBS_CONFIGURED`

- `MARIADB_DATABASE` enum value added to enum `HierarchyObjectTypeEnum`

- `MARIADB_INSTANCE` enum value added to enum `HierarchyObjectTypeEnum`

- `PAN_XSOAR` enum value added to enum `IntegrationType`

- `POWER_PLATFORM` enum value added to enum `InventoryCard`

- `MARIADB_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

- `MARIADB_DATABASE` enum value added to enum `ManagedObjectType`

- `MARIADB_INSTANCE` enum value added to enum `ManagedObjectType`

11 enum values added to enum `ObjectTypeEnum`

- `MARIADB_INSTANCE`
- `POWER_PLATFORM_AI_FLOW`
- `POWER_PLATFORM_BUSINESS_PROCESS_FLOW`
- `POWER_PLATFORM_BUSINESS_RULE`
- `POWER_PLATFORM_CANVAS_APP`
- `POWER_PLATFORM_CLASSIC_WORKFLOW`
- `POWER_PLATFORM_CLOUD_FLOW`
- `POWER_PLATFORM_CUSTOM_ACTION`
- `POWER_PLATFORM_DESKTOP_FLOW`
- `POWER_PLATFORM_DIALOG`
- `POWER_PLATFORM_MODEL_DRIVEN_APP`

4 enum values added to enum `Operation`

- `MANAGE_FEATURE_ENABLEMENT`

- `MANAGE_PAN_XSOAR_INTEGRATION`

- `VIEW_FEATURE_ENABLEMENT`

- `VIEW_PAN_XSOAR_INTEGRATION`

- `OBJECT_BACKUP_WINDOW` enum value added to enum `PendingActionGroupTypeEnum`

- `OBJECT_BACKUP_WINDOW_SYNC` enum value added to enum `PendingActionSubGroupTypeEnum`

3 enum values added to enum `PolarisReportViewType`

- `PAUSED_CLUSTERS_REPORT`

- `PAUSED_OBJECTS_REPORT`

- `PAUSED_SLA_REPORT`

- `APPFLOWS_ADFR` enum value added to enum `ProductName`

- `PROTECTION_PAUSE` enum value added to enum `ReportCategory`

- `POWER_PLATFORM_OBJECT_TYPE` enum value added to enum `SlaObjectType`

3 enum values added to enum `TableViewType`

- `PAUSED_CLUSTERS_TABLE`

- `PAUSED_OBJECTS_TABLE`

- `PAUSED_SLA_TABLE`

- `MANAGE_CUSTOM_CERTIFICATES` enum value added to enum `TprRule`

10 enum values added to enum `WorkloadLevelHierarchy`

- `POWER_PLATFORM_AI_FLOW`
- `POWER_PLATFORM_BUSINESS_PROCESS_FLOW`
- `POWER_PLATFORM_BUSINESS_RULE`
- `POWER_PLATFORM_CANVAS_APP`
- `POWER_PLATFORM_CLASSIC_WORKFLOW`
- `POWER_PLATFORM_CLOUD_FLOW`
- `POWER_PLATFORM_CUSTOM_ACTION`
- `POWER_PLATFORM_DESKTOP_FLOW`
- `POWER_PLATFORM_DIALOG`
- `POWER_PLATFORM_MODEL_DRIVEN_APP`

85 types added

- `ActionInput`

- `ActorType`

- `AdIrInfoInput`

- `AutomationRuleInput`

- `AzureAdTenantType`

- `BackupNodePreferenceInput`

- `BackupNodePreferenceStrategy`

- `CreateOnDemandGlueIcebergTableBackupInput`

- `CreateOnDemandGlueIcebergTableBackupReply`

- `CreateRemediationMetadata`

- `CreateSecurityPolicyInput`

- `CreateSecurityPolicyReply`

- `CreateViolationRemediationInput`

- `DailyViolationsSummary`

- `DataGovViolatedHitsSummary`

- `FilterConfigInput`

- `FilterGroupConfigInput`

- `FilterNode`

- `FilterTreeValue`

- `FilterTreeValues`

- `FilterValueWithProvider`

- `FilterValuesWithProvider`

- `GcpBigQueryDatasetSpecificSnapshot`

- `GcpBigQueryTableSpecificSnapshot`

- `GcpBigQueryTableType`

- `GetPoliciesMaxLastEvaluatedAtType`

- `GetPolicyFilterValuesType`

- `GetPossibleCategoriesType`

- `GetRemediationTypesType`

- `GlueIcebergExportToExistingTableRecoveryTarget`

- `GlueIcebergExportToNewTableRecoveryTarget`

- `GlueIcebergInPlaceRecoveryTarget`

- `GlueIcebergInventoryStatsReply`

- `IdentityEventFilter`

- `IdentityEventPolicyInfoInput`

- `IdentityPolicyInfoInput`

- `IdentityViolationsSummary`

- `IdpPolicyInfoInput`

- `K8sTransformsInput`

- `MipLabelInfoInput`

- `MongoOpsManagerCustomNodeConfigInput`

- `MongoOpsManagerManagedSourceRecoveryRequestConfigRecoveryMode`

- `OktaTenantSpecificSnapshot`

- `PanXsoarIntegrationConfig`

- `PanXsoarIntegrationConfigInput`

- `PerDayViolationSummary`

- `PolicyResult`

- `PolicyTypeFilter`

- `PolicyTypeInfoInput`

- `PolicyViolationsByResource`

- `PolicyViolationsByResourceConnection`

- `PolicyViolationsByResourceEdge`

- `PossibleFilterValues`

- `PowerPlatformEnvironment`

- `PrincipalMetadataFiltersInput`

- `RecoverGlueIcebergTableSnapshotInput`

- `RecoverGlueIcebergTableSnapshotReply`

- `RecoveryPlanAwsAccount`

- `RecoveryPlanAzureSubscription`

- `RecoveryPlanCdmCluster`

- `RecoveryPlanLocationDetails`

- `RemediationDetailsInput`

- `RemediationTargetsInput`

- `RemediationTicketInfoInput`

- `ResourceFilterInput`

- `StringArrayInput`

- `TicketContentsInput`

- `TicketDetailsInput`

- `TicketFieldEntryInput`

- `TicketFieldType`

- `TicketFieldValueInput`

- `UnregisteredDcFilter`

- `UnregisteredDcFilterField`

- `UnregisteredDcSortByField`

- `UnregisteredDomainControllerWithDomain`

- `UnregisteredDomainControllerWithDomainConnection`

- `UnregisteredDomainControllerWithDomainEdge`

- `UpdateDSPMPolicyInput`

- `V1DeleteK8sClusterRequestSource`

- `ViolationCategorySummary`

- `ViolationsCategorySummary`

- `ViolationsEnvironmentSummaries`

- `ViolationsEnvironmentSummary`

- `ViolationsInsights`

- `ViolationsSummary`

- `tenantType` field added to `AzureAdDirectory`

- `internalKmsSpec` field added to `AzureO365ExocomputeCluster`

- `isAssignedByParentAccount` input field added to `ClusterFilterInput`

- `source` input field added to `DeleteK8sClusterInput`

- `shouldRestoreFileVersions` input field added to `DriveRestoreConfig`

- `timeParam` input field added to `Filter`

- `recoveryPurpose` input field added to `GcpNativeExportDiskInput`

- `recoveryPurpose` input field added to `GcpNativeExportGceInstanceInput`

- `recoveryPurpose` input field added to `GcpNativeRestoreGceInstanceInput`

- `wsfcEnvironmentTag` input field added to `HostRegisterInput`

- `wsfcEnvironmentTag` input field added to `HostUpdateInput`

- `panXsoar` field added to `IntegrationConfig`

- `panXsoar` input field added to `IntegrationConfigInput`

5 input fields added to `K8sClusterAddInput`

- `helmChartVersion`
- `helmMinCdmVersion`
- `maxConcurrentAgents`
- `maxPvcsPerAgent`
- `pvcGroupingStrategy`

3 input fields added to `K8sClusterUpdateConfigInput`

- `maxConcurrentAgents`

- `maxPvcsPerAgent`

- `pvcGroupingStrategy`

- `transforms` input field added to `K8sExportParametersInput`

- `labelSelector` input field added to `K8sProtectionSetUpdateConfigInput`

- `transforms` input field added to `K8sRestoreParametersInput`

- `transforms` input field added to `K8sVMExportParametersInput`

- `hostId` input field added to `MarkAgentSecondaryCertificateInput`

- `recoveryMode` input field added to `MongoOpsManagerManagedSourceRecoveryRequestConfigInput`

- `mssqlAllowDirtyReadForAgQuery` field added to `MssqlHostConfiguration`

6 fields added to `Mutation`

- `createOnDemandGlueIcebergTableBackup`

- `createSecurityPolicy`

- `createViolationRemediation`

- `deleteSecurityPolicy`

- `recoverGlueIcebergTableSnapshot`

- `updateSecurityPolicy`

- `runSqlDbConnectivityCheck` input field added to `OptionalHealthChecksInput`

- `runSqlMiConnectivityCheck` input field added to `OptionalHealthChecksInput`

3 fields added to `OracleDataGuardGroup`

- `isZeroRpoEnabled`
- `logRatePerRmanChannelInMb`
- `ratePerRmanChannelInMb`

3 fields added to `OracleRacDetail`

- `backupNodes`

- `primaryNode`

- `secondaryNodes`

- `backupNodePreference` input field added to `PostgresHaClusterConfigInput`

- `dbUsername` input field added to `PostgresHaReplicaConfigInput`

15 fields added to `Query`

- `allPolicyCategories`

- `allPolicyFilterTypes`

- `allPolicyFilterValues`

- `allRemediationTypes`

- `allSecurityPolicies`

- `dailyViolationsSummary`

- `glueIcebergInventoryStats`

- `glueIcebergTable`

- `policiesMaxLastEvaluatedAt`

- `policyViolation`

- `policyViolationsByResource`

- `securityPolicy`

- `unifiedUnregisteredDomainControllers`

- `violationsCategorySummary`

- `violationsEnvironmentSummary`

- `lssPassword` input field added to `RecoverToFullBackupSapHanaDbConfigInput`

- `lssPassword` input field added to `RecoverToPointInTimeSapHanaDbConfigInput`

- `locationDetails` field added to `RecoveryPlanLocation`

- `suspendedTprPolicyIds` field added to `RotateServiceAccountSecretReply`

- `encryptionType` field added to `RubrikManagedRcvGcpTarget`

- `shouldBypassProxy` field added to `RubrikManagedRcvGcpTarget`

- `lssPassword` input field added to `SapHanaSystemCopyConfigInput`

- `dnsServers` field added to `SmbDomainDetail`

- `recoveryPurpose` input field added to `StartExportAzureNativeManagedDiskJobInput`

- `recoveryPurpose` input field added to `StartExportAzureNativeVirtualMachineJobInput`

- `recoveryPurpose` input field added to `StartRestoreAzureNativeVirtualMachineJobInput`

- `patId` field added to `User`

- `actorType` field added to `UserAudit`

- Input field `objectIds` of type [String!] with default value [] was added to input object type `GetObjectPauseListFilterParams`

- Input field `namespaceExcludePatterns` of type [String!] with default value [] was added to input object type `K8sProtectionSetUpdateConfigInput`

- Input field `namespaceIncludePatterns` of type [String!] with default value [] was added to input object type `K8sProtectionSetUpdateConfigInput`

- Input field `customNodes` of type [MongoOpsManagerCustomNodeConfigInput!] with default value [] was added to input object type `MongoOpsManagerManagedSourceRecoveryRequestConfigInput`

- Input field `dnsServers` of type [String!] with default value [] was added to input object type `SmbDomainJoinRequestInput`

## June 08, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Field `CloudNativeSnapshotTypeDetails`.rcvTier changed type from `String` to `RcsTierEnumType`
- Field `CloudNativeSnapshotTypeDetails`.storageClassTier changed type from `String` to `CloudNativeStorageClassTier`!
- Field `Cluster`.type changed type from `ClusterTypeEnum` to `ClusterTypeEnum`!
- Input field `ObjectInfoType.objectId` changed type from `UUID`! to `UUID`
- Input field `SecretConfig.secretValue` changed type from `String`! to `String`
- Input field `SendTestMessageToWebhookInput.authInfo` changed type from `WebhookAuthInfoV2Input`! to `WebhookAuthInfoV2Input`
- Input field `WebhookPayload.authInfo` changed type from `WebhookAuthInfoV2Input`! to `WebhookAuthInfoV2Input`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument after: String added to field `Query.userActivityTimeline`
- Argument before: String added to field `Query.userActivityTimeline`
- Argument first: Int added to field `Query.userActivityTimeline`
- Argument last: Int added to field `Query.userActivityTimeline`
- Argument after: String added to field `Query.userAnalyzerAccess`
- Argument before: String added to field `Query.userAnalyzerAccess`
- Argument first: Int added to field `Query.userAnalyzerAccess`
- Argument last: Int added to field `Query.userAnalyzerAccess`
- Argument after: String added to field `Query.userFileActivityTimeline`
- Argument before: String added to field `Query.userFileActivityTimeline`
- Argument first: Int added to field `Query.userFileActivityTimeline`
- Argument last: Int added to field `Query.userFileActivityTimeline`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `AUTH0_TENANT` enum value added to enum `ActivityObjectTypeEnum`
- `AUTH0_TENANT` enum value added to enum `AuditObjectType`
- `EDIT_SUPPRESS_EVENT_NOTIFICATION_RULE` enum value added to enum `AuthorizedOperation`
- `VIEW_SUPPRESS_EVENT_NOTIFICATION_RULE` enum value added to enum `AuthorizedOperation`

4 enum values added to enum `AzureAdRelationshipEnumType`

- `INTUNE_ROLE_ASSIGNMENT_MEMBER`
- `MANAGER`
- `NOTIFICATION_RECIPIENT`
- `REVIEWER`

3 enum values added to enum `AzureAdReverseRelationshipType`

- `DIRECT_REPORT`

- `NOTIFICATION_RECIPIENT_OF`

- `REVIEWER_OF`

- `CCES_BAAS` enum value added to enum `CloudAccountFeature`

- `AZURE_POSTGRES_FLEXIBLE_SERVER` enum value added to enum `CloudNativeObjectType`

- `AZURE_POSTGRES_FLEXIBLE_SERVER` enum value added to enum `CloudNativeTagObjectType`

- `AUTH0_TENANT` enum value added to enum `EventObjectType`

- `RZL` enum value added to enum `FeedType`

3 enum values added to enum `HierarchyFilterField`

- `FUSION_COMPUTE_NETWORK_TYPE`
- `IS_MYSQLDB_SYSTEM_DATABASE`
- `POSTGRES_DB_CLUSTER_MODE`

13 enum values added to enum `HierarchyObjectTypeEnum`

- `AUTH0_TENANT`

- `OLVM_TAG`

- `POWER_PLATFORM_AI_FLOW`

- `POWER_PLATFORM_BUSINESS_PROCESS_FLOW`

- `POWER_PLATFORM_BUSINESS_RULE`

- `POWER_PLATFORM_CANVAS_APP`

- `POWER_PLATFORM_CLASSIC_WORKFLOW`

- `POWER_PLATFORM_CLOUD_FLOW`

- `POWER_PLATFORM_CUSTOM_ACTION`

- `POWER_PLATFORM_DESKTOP_FLOW`

- `POWER_PLATFORM_DIALOG`

- `POWER_PLATFORM_ENVIRONMENT`

- `POWER_PLATFORM_MODEL_DRIVEN_APP`

- `POWER_PLATFORM_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

12 enum values added to enum `ManagedObjectType`

- `OLVM_TAG`

- `POWER_PLATFORM_AI_FLOW`

- `POWER_PLATFORM_BUSINESS_PROCESS_FLOW`

- `POWER_PLATFORM_BUSINESS_RULE`

- `POWER_PLATFORM_CANVAS_APP`

- `POWER_PLATFORM_CLASSIC_WORKFLOW`

- `POWER_PLATFORM_CLOUD_FLOW`

- `POWER_PLATFORM_CUSTOM_ACTION`

- `POWER_PLATFORM_DESKTOP_FLOW`

- `POWER_PLATFORM_DIALOG`

- `POWER_PLATFORM_ENVIRONMENT`

- `POWER_PLATFORM_MODEL_DRIVEN_APP`

- `EDIT_SUPPRESS_EVENT_NOTIFICATION_RULE` enum value added to enum `Operation`

- `VIEW_SUPPRESS_EVENT_NOTIFICATION_RULE` enum value added to enum `Operation`

8 enum values added to enum `ProductName`

- `BAAS_UNSTRUCTURED`

- `RADAR_BAAS`

- `RADAR_BAAS_UNSTRUCTURED`

- `SONAR_BAAS`

- `TH_BAAS`

- `TH_BAAS_UNSTRUCTURED`

- `TM_BAAS`

- `TM_BAAS_UNSTRUCTURED`

- `POST_CONVERSION_IN_PROGRESS` enum value added to enum `RcvConversionStatus`

- `POST_CONVERSION_SUCCEEDED` enum value added to enum `RcvConversionStatus`

- `AUTH0_TENANT` enum value added to enum `WorkloadLevelHierarchy`

17 types added

- `AwsServiceType`
- `AzureNativeResourceEncryptionType`
- `CloudNativeStorageClassTier`
- `DeltaInterval`
- `GenerateRecoveryReportInput`
- `GenerateRecoveryReportReply`
- `IntuneSettingItemKeyType`
- `ListResourceSpecsReq`
- `M365AbrRecoveryPlan`
- `MountExportSnapshotJobCommonOptionsV2RecoveryPurpose`
- `RcvEntitlementGroupQueryInput`
- `RcvEntitlementRunway`
- `RecoveryReport`
- `RecoveryReportInput`
- `RecoveryReportStatus`
- `ResumeRecoveryInput`
- `WebhookEncodedAuthInfoV2Input`

8 fields added to `AzureExocomputeConfigValidationInfo`

- `isAzurePostgresFlexServerNetworkingIncomplete`

- `isAzurePostgresFlexServerPrivateDnsZoneDoesNotExist`

- `isAzurePostgresFlexServerPrivateDnsZoneInDifferentSubscription`

- `isAzurePostgresFlexServerPrivateDnsZoneInvalid`

- `isAzurePostgresFlexServerPrivateDnsZoneNotLinkedToVnet`

- `isAzurePostgresFlexServerSubnetNotDelegatedToPostgres`

- `isAzurePostgresFlexServerSubnetNotInExocomputeVnet`

- `isAzurePostgresFlexServerSubnetTooSmall`

- `azurePostgresFlexServerPrivateDnsZoneId` field added to `AzureExocomputeOptionalConfigInRegion`

- `azurePostgresFlexServerSubnetNativeId` field added to `AzureExocomputeOptionalConfigInRegion`

7 fields added to `AzurePostgresFlexibleServer`

- `dataEncryptionType`

- `engineVersion`

- `haMode`

- `hostname`

- `skuTier`

- `storageSizeGb`

- `vCoresCount`

- `previousJobInstanceId` input field added to `FilesetRestoreFilesJobConfigInput`

- `templateAllowlistFilesystemPaths` field added to `FilesetTemplate`

- `templateBlocklistFilesystemTypes` field added to `FilesetTemplate`

- `allowIdpInitiatedSso` field added to `IdentityProvider`

5 fields added to `IntuneDeviceManagementSecretSetting`

- `collectionDefinitionId`
- `itemKeyType`
- `itemKeyValue`
- `passwordCount`
- `rowIndex`

4 fields added to `KubernetesProtectionSet`

- `customResourceDependencies`

- `labelSelector`

- `namespaceExcludePatterns`

- `namespaceIncludePatterns`

- `allowIdpInitiatedSso` input field added to `ModifyIdentityProviderInput`

- `generateRecoveryReport` field added to `Mutation`

- `resumeRecovery` field added to `Mutation`

- `recoveryPlanId` field added to `MvcAnalysisJob`

- `recoveryPlans` field added to `MvcProfile`

- `isZeroRpoEnabled` field added to `OracleDatabase`

4 fields added to `OracleRac`

- `backupNodes`

- `primaryNode`

- `secondaryNodes`

- `shouldEnableMultiNodeBackup`

- `deltaInterval` field added to `PermissionsGroupWithVersion`

- `deltaMigrated` field added to `PermissionsGroupWithVersion`

3 fields added to `Query`

- `allRcvEntitlementRunways`

- `allResourceSpecs`

- `recoveryReport`

- `subType` field added to `RubrikManagedNfsTarget`

- `collectionDefinitionId` input field added to `SecretConfig`

- `rowIndex` input field added to `SecretConfig`

- `encodedAuthInfo` input field added to `SendTestMessageToWebhookInput`

- `encodedUrl` input field added to `SendTestMessageToWebhookInput`

- `isSortable` field added to `TemplateTableColumn`

- `encodedAuthInfo` input field added to `WebhookPayload`

- `encodedUrl` input field added to `WebhookPayload`

- Input field `azurePostgresFlexServerPrivateDnsZoneId` of type `String` with default value "" was added to input object type `AzureExocomputeOptionalConfigInRegionInput`

- Input field `azurePostgresFlexServerSubnetNativeId` of type `String` with default value "" was added to input object type `AzureExocomputeOptionalConfigInRegionInput`

- Field `RcvEntitlement`.bundle is deprecated

- Deprecation reason on field `RubrikManagedS3CompatibleTarget.ibmDetails` has changed from `Deprecated`: please use ibmDetail instead. to `Use` ibmDetail instead.

- Deprecation reason on field `RubrikManagedS3CompatibleTarget.immutabilitySettings` has changed from `Deprecated`: please use immutabilitySetting instead. to `Use` immutabilitySetting instead.

- Input field `secretValues` of type [String!] was added to input object type `SecretConfig`

- Input field `awsServiceType` of type [AwsServiceType!] was added to input object type `SnappableFilterInput`

- Input field `awsServiceType` of type [AwsServiceType!] was added to input object type `SnappableFilterInputWithSearch`

- Input field `awsServiceType` of type [AwsServiceType!] was added to input object type `SnappableGroupByFilterInput`

## June 01, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Field `UnregisteredDomainControllerInfo`.fsmoRoles changed type from [String!]! to [FsmoRoles!]!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument outpostArn: String added to field `Query.allEc2InstanceTypesByRegionFromAws`
- Argument feature: CloudAccountFeature added to field `Query.allKmsEncryptionKeysByRegionFromAws`
- Argument after: String added to field `Query.analyzerGroups`
- Argument before: String added to field `Query.analyzerGroups`
- Argument first: Int added to field `Query.analyzerGroups`
- Argument last: Int added to field `Query.analyzerGroups`
- Argument after: String added to field `Query.sonarReport`
- Argument before: String added to field `Query.sonarReport`
- Argument first: Int added to field `Query.sonarReport`
- Argument last: Int added to field `Query.sonarReport`
- Argument after: String added to field `RscPermsToCdmInfoOut.incompatibleClusters`
- Argument before: String added to field `RscPermsToCdmInfoOut.incompatibleClusters`
- Argument first: Int added to field `RscPermsToCdmInfoOut.incompatibleClusters`
- Argument last: Int added to field `RscPermsToCdmInfoOut.incompatibleClusters`
- Argument after: String added to field `RscPermsToCdmInfoOut.removedClusters`
- Argument before: String added to field `RscPermsToCdmInfoOut.removedClusters`
- Argument first: Int added to field `RscPermsToCdmInfoOut.removedClusters`
- Argument last: Int added to field `RscPermsToCdmInfoOut.removedClusters`
- Argument after: String added to field `RscPermsToCdmInfoOut.syncedClusters`
- Argument before: String added to field `RscPermsToCdmInfoOut.syncedClusters`
- Argument first: Int added to field `RscPermsToCdmInfoOut.syncedClusters`
- Argument last: Int added to field `RscPermsToCdmInfoOut.syncedClusters`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `PING_FEDERATE_CLUSTER` enum value added to enum `ActivityObjectTypeEnum`
- `PRINCIPAL_PKI_ENROLLMENT_SERVICE` enum value added to enum `ActivityObjectTypeEnum`

3 enum values added to enum `AuditObjectType`

- `AGENT_CLOUD_ALERT`
- `AGENT_CLOUD_VIOLATION`
- `PING_FEDERATE_CLUSTER`

4 enum values added to enum `AuthorizedOperation`

- `ASSIGN_COPY_SCHEDULES`

- `MANAGE_COPY_SCHEDULES`

- `USE_AS_COPY_TARGET`

- `VIEW_COPY_SCHEDULES`

- `NAME` enum value added to enum `AzureAdObjectSearchType`

- `AZURE_DEVOPS_DEVELOPER_COLLABORATION_PROTECTION` enum value added to enum `CloudAccountFeature`

8 enum values added to enum `DataGovObjectType`

- `OPENSTACK_AVAILABILITY_ZONE`

- `OPENSTACK_DOMAIN`

- `OPENSTACK_ENVIRONMENT`

- `OPENSTACK_HOST`

- `OPENSTACK_PROJECT`

- `OPENSTACK_REGION`

- `OPENSTACK_ROOT`

- `OPENSTACK_VIRTUAL_MACHINE`

- `CONNECTION_STATUS_CONNECTING` enum value added to enum `DevopsConnectionStatus`

- `PING_FEDERATE_CLUSTER` enum value added to enum `EventObjectType`

- `PRINCIPAL_PKI_ENROLLMENT_SERVICE` enum value added to enum `EventObjectType`

- `BIGQUERY` enum value added to enum `GcpNativeProtectionFeature`

- `DOMAIN_CONTROLLER_HAS_AGENT` enum value added to enum `HierarchyFilterField`

- `GCP_BIGQUERY` enum value added to enum `InventoryCard`

- `AD_PKI_ENROLLMENT_SERVICE` enum value added to enum `NativeType`

- `GCP_BIGQUERY_DATASET` enum value added to enum `ObjectTypeEnum`

4 enum values added to enum `Operation`

- `ASSIGN_COPY_SCHEDULES`

- `MANAGE_COPY_SCHEDULES`

- `USE_AS_COPY_TARGET`

- `VIEW_COPY_SCHEDULES`

- `PKI_ENROLLMENT_SERVICE` enum value added to enum `PrincipalRiskySummaryPrincipalType`

- `REMEDIATION_DISABLED_REASON_AD_DNS_EVENTS_DISABLED` enum value added to enum `RemediationDisabledReason`

- `POWER_PLATFORM_APP` enum value added to enum `SaasAppType`

- `POWER_PLATFORM_FLOW` enum value added to enum `SaasAppType`

- `POWER_PLATFORM_ORG` enum value added to enum `SaasOrgType`

- `IDENTITY_ACTIVITY` enum value added to enum `TemplateMessageType`

- `PKI_ENROLLMENT_SERVICE` enum value added to enum `ViolationPrincipalType`

- `GCP_BIGQUERY_DATASET` enum value added to enum `WorkloadLevelHierarchy`

- `catalogId` field added to `AzureAdEmAccessPackage`

- `tenantUuid` field added to `AzureDevOpsOrganization`

89 types added

- `AzurePostgresFlexibleServerConfig`

- `AzurePostgresFlexibleServerConfigInput`

- `BulkCreateFusionComputeVmBackupInput`

- `CloudDirectEventSeriesTaskReportReply`

- `CloudDirectJobRecentErrorsReportReply`

- `CreateFusionComputeMountInput`

- `DeleteFusionComputeMountInput`

- `DownloadFilesFromFusionComputeSnapshotInput`

- `FusionComputeCluster`

- `FusionComputeClusterConnection`

- `FusionComputeClusterDescendant`

- `FusionComputeClusterDescendantConnection`

- `FusionComputeClusterDescendantEdge`

- `FusionComputeClusterEdge`

- `FusionComputeClusterPhysicalChildType`

- `FusionComputeClusterPhysicalChildTypeConnection`

- `FusionComputeClusterPhysicalChildTypeEdge`

- `FusionComputeDatastore`

- `FusionComputeDatastoreConnection`

- `FusionComputeDatastoreEdge`

- `FusionComputeDatastoreMigrationConfigInput`

- `FusionComputeEchoRequest`

- `FusionComputeEchoResponse`

- `FusionComputeHost`

- `FusionComputeHostConnection`

- `FusionComputeHostDescendant`

- `FusionComputeHostDescendantConnection`

- `FusionComputeHostDescendantEdge`

- `FusionComputeHostEdge`

- `FusionComputeHostPhysicalChildType`

- `FusionComputeHostPhysicalChildTypeConnection`

- `FusionComputeHostPhysicalChildTypeEdge`

- `FusionComputeMissedSnapshotsInput`

- `FusionComputeMountDetail`

- `FusionComputeMountDetailConnection`

- `FusionComputeMountDetailEdge`

- `FusionComputeMountVmConfigInput`

- `FusionComputeMountsSortByField`

- `FusionComputeNetwork`

- `FusionComputeNetworkConnection`

- `FusionComputeNetworkEdge`

- `FusionComputeNicSpec`

- `FusionComputeResourceSpec`

- `FusionComputeSite`

- `FusionComputeSiteConnection`

- `FusionComputeSiteDescendant`

- `FusionComputeSiteDescendantConnection`

- `FusionComputeSiteDescendantEdge`

- `FusionComputeSiteEdge`

- `FusionComputeSitePhysicalChildType`

- `FusionComputeSitePhysicalChildTypeConnection`

- `FusionComputeSitePhysicalChildTypeEdge`

- `FusionComputeSnapshotConsistencyMandate`

- `FusionComputeSnapshotResourceSpecInput`

- `FusionComputeSnapshotResourceSpecReply`

- `FusionComputeUnmountConfigInput`

- `FusionComputeUpdateMountConfigInput`

- `FusionComputeVirtualDisk`

- `FusionComputeVirtualDiskConnection`

- `FusionComputeVirtualDiskEdge`

- `FusionComputeVirtualDisksSortByField`

- `FusionComputeVirtualMachine`

- `FusionComputeVirtualMachineConnection`

- `FusionComputeVirtualMachineEdge`

- `FusionComputeVmMountDetailV1`

- `FusionComputeVmMountSummaryV1`

- `FusionComputeVmPatchInput`

- `FusionComputeVmProperties`

- `FusionComputeVmStatus`

- `FusionComputeVrm`

- `FusionComputeVrmConnection`

- `FusionComputeVrmDescendant`

- `FusionComputeVrmDescendantConnection`

- `FusionComputeVrmDescendantEdge`

- `FusionComputeVrmEdge`

- `FusionComputeVrmPhysicalChildType`

- `FusionComputeVrmPhysicalChildTypeConnection`

- `FusionComputeVrmPhysicalChildTypeEdge`

- `HelmStatus`

- `KosmosPerObjectAsyncRequestStatus`

- `MigrateFusionComputeMountInput`

- `PatchFusionComputeVmInput`

- `PerObjectPostgresRestoreSettingsInput`

- `QueryFusionComputeMountsFilter`

- `QueryFusionComputeMountsFilterField`

- `QueryFusionComputeVirtualDisksFilter`

- `QueryFusionComputeVirtualDisksFilterField`

- `UpdateFusionComputeMountInput`

- `UpdateFusionComputeMountReply`

- `backupCompressionLibraryPath` input field added to `Db2DatabaseConfigInput`

- `isBackupCompressionEnabled` input field added to `Db2DatabaseConfigInput`

- `templateAllowlistFilesystemPaths` field added to `FilesetTemplateCreate`

- `templateBlocklistFilesystemTypes` field added to `FilesetTemplateCreate`

- `templateAllowlistFilesystemPaths` input field added to `FilesetTemplateCreateInput`

- `templateBlocklistFilesystemTypes` input field added to `FilesetTemplateCreateInput`

- `templateAllowlistFilesystemPaths` input field added to `FilesetTemplatePatchInput`

- `templateBlocklistFilesystemTypes` input field added to `FilesetTemplatePatchInput`

- `helmStatus` field added to `KubernetesCluster`

- `helmVersion` field added to `KubernetesCluster`

7 fields added to `Mutation`

- `bulkCreateFusionComputeVmBackup`

- `createFusionComputeMount`

- `deleteFusionComputeMount`

- `downloadFilesFromFusionComputeSnapshot`

- `migrateFusionComputeMount`

- `patchFusionComputeVm`

- `updateFusionComputeMount`

- `isSystem` field added to `MysqldbDatabaseMetadata`

- `dirtyPageFlushTimeoutInMinutes` field added to `MysqldbInstanceAdvancedConfig`

- `azurePostgresFlexibleServerConfig` field added to `ObjectSpecificConfigs`

- `azurePostgresFlexibleServerConfigInput` input field added to `ObjectSpecificConfigsInput`

- `backupCompressionLibraryPath` field added to `PatchDb2DatabaseReply`

- `isBackupCompressionEnabled` field added to `PatchDb2DatabaseReply`

25 fields added to `Query`

- `cloudDirectEventSeriesTaskReport`

- `cloudDirectJobRecentErrorsReport`

- `fusionComputeCluster`

- `fusionComputeClusters`

- `fusionComputeClustersAndHosts`

- `fusionComputeDatastore`

- `fusionComputeDatastores`

- `fusionComputeEcho`

- `fusionComputeHost`

- `fusionComputeHosts`

- `fusionComputeMissedSnapshots`

- `fusionComputeMounts`

- `fusionComputeNetwork`

- `fusionComputeNetworks`

- `fusionComputeRecoverableClustersAndHosts`

- `fusionComputeRecoverableDatastores`

- `fusionComputeRecoverableNetworks`

- `fusionComputeSite`

- `fusionComputeSites`

- `fusionComputeSnapshotResourceSpec`

- `fusionComputeVirtualDisks`

- `fusionComputeVirtualMachine`

- `fusionComputeVirtualMachines`

- `fusionComputeVrm`

- `fusionComputeVrms`

- `perObjectAsyncRequestStatuses` field added to `RestorePostgreSqlDbClusterReply`

- `encryptionType` field added to `RubrikManagedGcpTarget`

- `templateAllowlistFilesystemPaths` field added to `TprFilesetTemplatePatch`

- `templateBlocklistFilesystemTypes` field added to `TprFilesetTemplatePatch`

- Input field `clusterUuid` of type `UUID`! was added to input object type `FusionComputeVmRequestStatusInput`

- Input field `multiPostgresRestoreSettings` of type [PerObjectPostgresRestoreSettingsInput!] with default value [] was added to input object type `PostgresDbClusterAutomatedRestoreConfigInput`

- Input field `editorsForGpo` of type `String` with default value "" was added to input object type `PrincipalSummariesFilterInput`

## May 25, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `REVIEW_SCOPE_OBJ_TYPE` enum value removed from enum `AzureAdObjectSearchType`
- Field `CloudNativeFileVersion`.lastModified changed type from `DateTime`! to `DateTime`
- Field `Cluster`.type changed type from `ClusterTypeEnum`! to `ClusterTypeEnum`
- Field `CoordinatorLabelEntry`.labels changed type from [String!]! to [CoordinatorLabel!]!
- Input field `CoordinatorLabelEntryInput.labels` changed type from [String!] to [CoordinatorLabel!]!
- Field `SnapshotFile`.lastModified changed type from `DateTime`! to `DateTime`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument feature: CloudAccountFeature added to field `Query.allAvailabilityZonesByRegionFromAws`
- Argument snapshotLocationView: SnapshotLocationView added to field `Query.allSnapshotsByIds`
- Argument feature: CloudAccountFeature added to field `Query.allVpcsByRegionFromAws`
- Argument snapshotLocationView: SnapshotLocationView added to field `Query.snapshotOfASnappableConnection`
- Argument snapshotLocationView: SnapshotLocationView added to field `Query.snapshotOfSnappablesConnection`
- Argument after: String added to field `Query.snapshotResults`
- Argument before: String added to field `Query.snapshotResults`
- Argument first: Int added to field `Query.snapshotResults`
- Argument last: Int added to field `Query.snapshotResults`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `ACCESS_REVIEW_SCHEDULE_DEFINITION_RESOURCE_TYPE` enum value added to enum `AzureAdObjectSearchType`
- `ROLE_IS_PIM_ENABLED` enum value added to enum `AzureAdObjectSearchType`
- `GCP_BIGQUERY_DATASET` enum value added to enum `CloudNativeLabelObjectType`
- `GCP_BIGQUERY_DATASET` enum value added to enum `CloudNativeObjectType`
- `POLICY_VIOLATIONS_CSV` enum value added to enum `FileTypeEnumType`
- `HAS_OBJECT_BACKUP_WINDOW_OVERRIDE` enum value added to enum `HierarchyFilterField`
- `PING_FEDERATE_CLUSTER` enum value added to enum `HierarchyObjectTypeEnum`
- `SPLUNK` enum value added to enum `IntegrationType`
- `PING_FEDERATE_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`
- `PING_FEDERATE_CLUSTER` enum value added to enum `ManagedObjectType`
- `RSC_TAG` enum value added to enum `ManagedObjectType`
- `PING_FEDERATE_CLUSTER` enum value added to enum `ObjectTypeEnum`
- `SAAS_AZURE_DEVOPS` enum value added to enum `SaasAppType`
- `SAAS_GITHUB` enum value added to enum `SaasAppType`
- `AZURE_DEVOPS_ORG` enum value added to enum `SaasOrgType`
- `GITHUB_ORG` enum value added to enum `SaasOrgType`
- `PING_FEDERATE_OBJECT_TYPE` enum value added to enum `SlaObjectType`
- `RSC_TAG_OBJECT_TYPE` enum value added to enum `SlaObjectType`
- `RESTORE_SERVICE_ACCOUNT_TPR_EXEMPTION` enum value added to enum `TprRule`

63 types added

- `AccountRecoveryPlanSummary`

- `AnomalyConfidenceEnum`

- `AwsEc2InstanceResourceSpec`

- `AwsRdsInstanceResourceSpec`

- `AzureNativeVirtualMachineResourceSpec`

- `ComplexRecoveryStep`

- `ComplexRecoverySteps`

- `CoordinatorLabel`

- `CrowdstrikeAlertActivitySummary`

- `CrowdstrikeCaseActivitySummary`

- `DeleteRecoveryPlanResp`

- `DeleteRecoveryPlansV2Input`

- `DeleteRecoveryPlansV2Reply`

- `IcebergTableSpecificSnapshot`

- `ListWorkloadResourceSpecsInput`

- `NutanixVirtualMachineNic`

- `NutanixVirtualMachineResourceSpec`

- `NutanixVirtualMachineVolume`

- `PostgresHaClusterConfigInput`

- `PostgresHaReplicaConfigInput`

- `PostgresHaReplicaConfigRole`

- `ProtectionSummaryV2`

- `Recovery`

- `RecoveryConfigV2Output`

- `RecoveryConnection`

- `RecoveryEdge`

- `RecoveryEvent`

- `RecoveryFailureAction`

- `RecoveryLocationType`

- `RecoveryOutcome`

- `RecoveryPlanBasicInfo`

- `RecoveryPlanLocation`

- `RecoveryPlanRecoveryStat`

- `RecoveryPlanStats`

- `RecoveryPlanStatus`

- `RecoveryPlanTargetConsistencyInfo`

- `RecoveryPlanType`

- `RecoverySchedule`

- `RecoverySortParamInput`

- `RecoverySortType`

- `RecoveryStatus`

- `RecoveryStep`

- `RecoveryStepStatus`

- `RecoverySteps`

- `RecoverySubStep`

- `RecoveryTriggeredFrom`

- `RecoveryType`

- `ScheduleInfoV2Output`

- `SnapshotLocationView`

- `SnapshotSecurityInfo`

- `SnapshotSecurityInfoConnection`

- `SnapshotSecurityInfoEdge`

- `SplunkIntegrationConfig`

- `SplunkIntegrationConfigInput`

- `SplunkIntegrationConfigType`

- `StepsOneof`

- `ThreatHuntSnapshotInfo`

- `VmwareVirtualMachineNic`

- `VmwareVirtualMachineResourceSpec`

- `VmwareVirtualMachineVolume`

- `WorkloadRecoveryPoint`

- `WorkloadResourceSpec`

- `WorkloadSpecificResourceSpec`

- `actorIpAddress` field added to `ActivityEntry`

- `lastRefreshedAt` field added to `ArchivalLocationForecast`

5 fields added to `ArchivalObjectInfo`

- `archivalLocationId`

- `archivalLocationName`

- `isRcv`

- `locationType`

- `storageTier`

- `shouldScanAllFiles` field added to `AwsAccountThreatAnalyticsEnablement`

- `shouldScanAllFiles` field added to `AzureSubscriptionThreatAnalyticsEnablement`

- `isVirtual` field added to `BootstrappableNodeInfo`

- `rcvTier` field added to `CloudNativeSnapshotTypeDetails`

- `storageClassTier` field added to `CloudNativeSnapshotTypeDetails`

- `shouldScanAllFiles` input field added to `EnableThreatMonitoringInput`

- `shouldScanAllFiles` field added to `GcpProjectThreatAnalyticsEnablement`

- `authorizedOperations` field added to `GlueIcebergDatabase`

- `feedType` field added to `IOCDetails`

- `isForceAuthnEnabled` field added to `IdentityProvider`

- `splunk` field added to `IntegrationConfig`

- `splunk` input field added to `IntegrationConfigInput`

- `limit` input field added to `KubernetesVirtualMachineSnapshotsInput`

- `offset` input field added to `KubernetesVirtualMachineSnapshotsInput`

- `isForceAuthnEnabled` input field added to `ModifyIdentityProviderInput`

- `deleteRecoveryPlansV2` field added to `Mutation`

- `dirtyPageFlushTimeoutInMinutes` input field added to `MysqldbAdvancedConfigInfoInput`

- `isNutanixCftEnabled` field added to `NasShare`

- `isNutanixCftEnabled` field added to `NasSystem`

- `haClusterConfig` input field added to `PostgresDBClusterConfigInput`

7 fields added to `Query`

- `allArchivalPerObjectInfo`

- `allWorkloadResourceSpecs`

- `crowdstrikeAlertActivitySummary`

- `crowdstrikeCaseActivitySummary`

- `protectionSummaryV2`

- `recoveries`

- `snapshotsSecurityInfo`

- `redundancy` field added to `RcsArchivalLocationStatsRecord`

- `isSuspended` field added to `ServiceAccountClient`

- `currentIpAddress` input field added to `SetIpWhitelistSettingInput`

- `recoveryPurpose` input field added to `StartEc2InstanceSnapshotExportJobInput`

- `recoveryPurpose` input field added to `StartExportAwsNativeEbsVolumeSnapshotJobInput`

- `recoveryPurpose` input field added to `StartRestoreAwsNativeEc2InstanceSnapshotJobInput`

- `shouldScanAllFiles` field added to `ThreatAnalyticsEnablementItem`

- `shouldScanAllFiles` input field added to `UpdateCloudNativeRootThreatMonitoringEnablementInput`

- Input field `isForceAuthnEnabled` of type `Boolean` with default value false was added to input object type `AddIdentityProviderInput`

- Input field `actorIpAddresses` of type [String!] was added to input object type `ListActivitiesFilter`

## May 18, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `legalHoldMode` field removed from `LegalHoldInfo`
- `LegalHoldMode` type removed
- Field `ApplicationWorkloadSnapshot`.snapshot changed type from `ApplicationSnapshotInfo`! to `ApplicationSnapshotInfo`
- Field `AwsNativeConfig`.authorizedOperations changed type from [PolarisSnappableAuthorizedOperationsEnum!]! to [Operation!]!
- Input field `legalHoldMode` was removed from input object type `HoldConfig`
- Input field `CreateGcpReaderTargetInput.encryptionPassword` changed type from `String`! to `String`
- Input field `CreateGcpTargetInput.encryptionPassword` changed type from `String`! to `String`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument keyGenerationParams: KeyGenerationParamsInput added to field `Mutation.generateCsr`
- Argument after: String added to field `Query.activeCustomAnalyzers`
- Argument before: String added to field `Query.activeCustomAnalyzers`
- Argument first: Int added to field `Query.activeCustomAnalyzers`
- Argument last: Int added to field `Query.activeCustomAnalyzers`
- Argument violationNames: [String!] added to field `Query.policyViolations`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

3 enum values added to enum `ActivityObjectTypeEnum`

- `GLUE_ICEBERG_CATALOG`
- `GLUE_ICEBERG_DATABASE`
- `GLUE_ICEBERG_TABLE`

4 enum values added to enum `AuditObjectType`

- `FAILOVER_GROUP`

- `GLUE_ICEBERG_CATALOG`

- `GLUE_ICEBERG_DATABASE`

- `GLUE_ICEBERG_TABLE`

- `THREAT_MONITORING` enum value added to enum `AuditType`

- `MANAGE_SPLUNK_INTEGRATION` enum value added to enum `AuthorizedOperation`

- `VIEW_SPLUNK_INTEGRATION` enum value added to enum `AuthorizedOperation`

- `GLUE_ICEBERG` enum value added to enum `AwsNativeProtectionFeature`

3 enum values added to enum `AzureAdObjectSearchType`

- `GROUP_ACTIVE_ASSIGNMENT_GROUP_NAME`
- `GROUP_ACTIVE_ASSIGNMENT_PRINCIPAL_NAME`
- `REVIEW_SCOPE_OBJ_TYPE`

5 enum values added to enum `AzureAdRelationshipEnumType`

- `ACCESS_PACKAGE_POLICY_PRINCIPAL`
- `CONFIG_BINDING`
- `INTUNE_ROLE_ASSIGNMENT_SCOPE`
- `INTUNE_ROLE_ASSIGNMENT_SCOPE_TAG`
- `ROLE_SCOPE_TAG_REFERENCE`

15 enum values added to enum `AzureAdReverseRelationshipType`

- `ACCESS_PACKAGE_ASSIGNMENT_OF`

- `ACCESS_PACKAGE_POLICY_PRINCIPAL_OF`

- `ACCESS_PACKAGE_RESOURCE_OF`

- `BOUND_TO_CONFIG`

- `CATALOG_ROLE_ASSIGNMENT_OF`

- `INCOMPATIBLE_ACCESS_PACKAGE_OF`

- `INCOMPATIBLE_GROUP_OF`

- `INTUNE_ROLE_ASSIGNMENT_MEMBER_OF`

- `INTUNE_ROLE_ASSIGNMENT_SCOPE_OF`

- `INTUNE_ROLE_ASSIGNMENT_SCOPE_TAG_OF`

- `REGISTERED_CATALOG_RESOURCE_OF`

- `RESOURCE_ROLE_SCOPE_OF`

- `REUSABLE_SETTING_REFERENCE_OF`

- `ROLE_SCOPE_TAG_REFERENCE_OF`

- `SCOPE_TAG_ASSIGNMENT_OF`

- `GCP_BIGQUERY_RESERVATION` enum value added to enum `CloudAccountFeature`

3 enum values added to enum `EventObjectType`

- `GLUE_ICEBERG_CATALOG`
- `GLUE_ICEBERG_DATABASE`
- `GLUE_ICEBERG_TABLE`

5 enum values added to enum `HierarchyFilterField`

- `AWS_NATIVE_EBS_OUTPOST_ARN`
- `AWS_NATIVE_EC2_OUTPOST_ARN`
- `IS_RSC_CLUSTER`
- `OPENSTACK_IMAGE_PROJECT_ID`
- `OPENSTACK_IMAGE_REGION_ID`

3 enum values added to enum `HierarchyObjectTypeEnum`

- `GLUE_ICEBERG_CATALOG`
- `GLUE_ICEBERG_DATABASE`
- `GLUE_ICEBERG_TABLE`

5 enum values added to enum `HierarchySortByField`

- `GLUE_ICEBERG_DATABASE_AWS_ACCOUNT_NAME`

- `GLUE_ICEBERG_DATABASE_CATALOG_NAME`

- `GLUE_ICEBERG_TABLE_AWS_ACCOUNT_NAME`

- `GLUE_ICEBERG_TABLE_CATALOG_NAME`

- `GLUE_ICEBERG_TABLE_DATABASE_NAME`

- `GLUE_ICEBERG` enum value added to enum `InventoryCard`

3 enum values added to enum `ManagedObjectType`

- `GLUE_ICEBERG_CATALOG`

- `GLUE_ICEBERG_DATABASE`

- `GLUE_ICEBERG_TABLE`

- `NOT_SUPPORTED` enum value added to enum `MigrationUnavailabilityReason`

- `GLUE_ICEBERG_TABLE` enum value added to enum `ObjectTypeEnum`

- `MANAGE_SPLUNK_INTEGRATION` enum value added to enum `Operation`

- `VIEW_SPLUNK_INTEGRATION` enum value added to enum `Operation`

- `GOV_US_EAST_1` enum value added to enum `RcsRegionEnumType`

- `GOV_US_WEST_1` enum value added to enum `RcsRegionEnumType`

- `SHAREPOINT` enum value added to enum `SaasAppType`

- `TEAMS` enum value added to enum `SaasAppType`

- `GLUE_ICEBERG_TABLE_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `THREAT_MONITORING` enum value added to enum `UserAuditTypeEnum`

- `GLUE_ICEBERG_TABLE` enum value added to enum `WorkloadLevelHierarchy`

- `organizationUrl` input field added to `AddGitHubCloudAccountInput`

- `crossAccountRoleModel` field added to `AwsAccountValidationResponse`

- `crossAccountRoleModel` field added to `AwsCloudAccount`

- `region` field added to `AwsExocomputeConfigsDeletionStatusType`

20 types added

- `AwsRegionOneof`

- `AzureAdPimActivePrincipalObject`

- `AzureAdPimEligibilityPrincipalObject`

- `DeletionRegionOneof`

- `FilesetExportFilesJobConfigRecoveryPurpose`

- `FilesetRestoreFilesJobConfigRecoveryPurpose`

- `GlueIcebergCatalog`

- `GlueIcebergDatabase`

- `GlueIcebergTable`

- `KeyGenerationParamsInput`

- `KeyType`

- `KosmosClusterMode`

- `KosmosTopologyReplicaInfo`

- `KosmosTopologyReplicaRole`

- `KosmosTopologyReplicaStatus`

- `MysqldbInstanceAdvancedConfig`

- `PostgresHaClusterInfo`

- `RegionOneof`

- `TaxiiConfigType`

- `ThreatIntelProviderConfigType`

- `latestGroupActiveAssignmentCount` field added to `AzureAdDirectory`

- `groupName` field added to `AzureAdGroupActiveAssignment`

- `principalObject` field added to `AzureAdGroupActiveAssignment`

- `groupName` field added to `AzureAdGroupEligibleAssignment`

- `principalObject` field added to `AzureAdGroupEligibleAssignment`

5 fields added to `AzureAdRoleEligibleAssignment`

- `principalObject`

- `roleName`

- `scopeObjId`

- `scopeObjName`

- `scopeObjType`

- `rsaKey` input field added to `CreateGcpReaderTargetInput`

- `rsaKey` input field added to `CreateGcpTargetInput`

- `keyStrength` field added to `Csr`

- `keyType` field added to `Csr`

- `providerConfig` field added to `FeedInfo`

- `recoveryPurpose` input field added to `FilesetExportFilesJobConfigInput`

- `recoveryPurpose` input field added to `FilesetRestoreFilesJobConfigInput`

- `orgUrl` field added to `GithubOrganization`

- `keyStrength` field added to `GlobalCertificate`

- `keyType` field added to `GlobalCertificate`

- `principalOrigin` field added to `IdentityMetadata`

- `holdReplica` field added to `LegalHoldInfo`

- `advancedConfig` field added to `MysqldbInstance`

- `isNutanixCftEnabled` input field added to `NasSharePropertiesInput`

- `isNutanixCftEnabled` input field added to `NasSystemRegisterInput`

- `isNutanixCftEnabled` input field added to `NasSystemUpdateInput`

- `clusterMode` field added to `PostgreSQLDbCluster`

- `postgresHaClusterInfo` field added to `PostgreSQLDbCluster`

- `dbUsername` input field added to `PostgresRestoreSettingsInput`

- `clusterSecondaryRangeName` field added to `RegionalExocomputeConfig`

- `clusterSecondaryRangeName` input field added to `RegionalExocomputeConfigInput`

- `rbaRole` field added to `SapHanaDatabase`

- `rbaRole` field added to `SapHanaSystem`

- `retrievalTier` input field added to `StartEc2InstanceSnapshotExportJobInput`

- `retrievalTier` input field added to `StartExportAwsNativeEbsVolumeSnapshotJobInput`

- `retrievalTier` input field added to `StartExportRdsInstanceJobInput`

- `organizationUrl` input field added to `StartGitHubAppSetupInput`

- `retrievalTier` input field added to `StartRestoreAwsNativeEc2InstanceSnapshotJobInput`

- `isSnapshotOffloadingEnabled` field added to `StorageArrayDetail`

- `isVolumeProtectionEnabled` field added to `StorageArrayDetail`

- `isNutanixCftEnabled` input field added to `UpdateNasShareInput`

- Enum value FailoverGroup was added to enum `UserAuditObjectTypeEnum`

- Input field `keyTypes` of type [KeyType!] was added to input object type `GlobalCertificatesQueryInput`

- Input field `holdReplica` of type `Boolean` with default value false was added to input object type `HoldConfig`

## May 11, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `GcpCloudSqlInstanceProjectFilter` type removed
- `locationIds` field removed from `TprSnapshotInfo`
- Field `AzureAdEmAssignmentPolicy`.expiration changed type from `String`! to `AzureAdEmExpiration`
- Input field `GcpCloudSqlInstanceFilters.projectFilter` changed type from `GcpCloudSqlInstanceProjectFilter` to `GcpNativeProjectFilter`

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Field `gcpNativeProjectDetails` (deprecated) was removed from object type `GcpAlloyDbCluster`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Default value AZURE_SQL_DATABASE_DB was added to argument cloudNativeObjectType on field `Query.cloudNativeSqlServerSetupScript`
- Argument policyFrameworks: [String!] added to field `Query.policyViolations`
- Argument ticketNumbers: [String!] added to field `Query.policyViolations`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

4 enum values added to enum `ActivityObjectTypeEnum`

- `AZURE_POSTGRES_FLEXIBLE_SERVER`

- `PRINCIPAL_DNS_NODE`

- `PRINCIPAL_MSKDS_PROV_ROOT_KEY`

- `PRINCIPAL_NTFRS_SUBSCRIBER`

- `AFFECTED_FILES_DELTA_TYPE_QUARANTINED` enum value added to enum `AffectedFilesDeltaType`

- `AZURE_POSTGRES_FLEXIBLE_SERVER` enum value added to enum `AuditObjectType`

5 enum values added to enum `AuthorizedOperation`

- `CREATE_FAILOVER_GROUP`
- `MANAGE_FAILOVER_GROUP`
- `MANAGE_RSCP_CLUSTER_SETTINGS`
- `VIEW_FAILOVER_GROUP`
- `VIEW_RSCP_CLUSTER`

4 enum values added to enum `AzureAdObjectSearchType`

- `GROUP_ELIGIBLE_ASSIGNMENT_GROUP_NAME`

- `GROUP_ELIGIBLE_ASSIGNMENT_PRINCIPAL_NAME`

- `ROLE_ELIGIBLE_ASSIGNMENT_PRINCIPAL_NAME`

- `ROLE_ELIGIBLE_ASSIGNMENT_ROLE_NAME`

- `GROUP_ACTIVE_ASSIGNMENT` enum value added to enum `AzureAdObjectType`

4 enum values added to enum `AzureAdRelationshipEnumType`

- `GROUP_ACTIVE_ASSIGNMENT`

- `INTUNE_ROLE_ASSIGNMENT`

- `PIM_POLICY_APPROVER`

- `PRINCIPAL_GROUP_ACTIVE_ASSIGNMENT`

- `PIM_POLICY_APPROVER_OF` enum value added to enum `AzureAdReverseRelationshipType`

- `GLUE_ICEBERG_PROTECTION` enum value added to enum `CloudAccountFeature`

- `EM_RESOURCE_TYPE_DIRECTORY_ROLE` enum value added to enum `EmResourceType`

- `EM_RESOURCE_TYPE_OAUTH_APPLICATION` enum value added to enum `EmResourceType`

4 enum values added to enum `EventObjectType`

- `AZURE_POSTGRES_FLEXIBLE_SERVER`
- `PRINCIPAL_DNS_NODE`
- `PRINCIPAL_MSKDS_PROV_ROOT_KEY`
- `PRINCIPAL_NTFRS_SUBSCRIBER`

3 enum values added to enum `HierarchyFilterField`

- `AZURE_POSTGRES_FLEXIBLE_SERVER_RG_NAME`

- `AZURE_POSTGRES_FLEXIBLE_SERVER_SUBSCRIPTION_ID`

- `VSPHERE_VCENTER_CONNECTION_STATUS`

- `AZURE_POSTGRES_FLEXIBLE_SERVER_REGION` enum value added to enum `HierarchySortByField`

- `AZURE_POSTGRES_FLEXIBLE_SERVER_RESOURCE_GROUP` enum value added to enum `HierarchySortByField`

- `CREDENTIAL_EXPIRING_SOON` enum value added to enum `MicrosoftDefenderStatusCode`

- `AD_MSKDS_PROV_ROOT_KEY` enum value added to enum `NativeType`

- `AD_NTFRS_SUBSCRIBER` enum value added to enum `NativeType`

5 enum values added to enum `Operation`

- `CREATE_FAILOVER_GROUP`
- `MANAGE_FAILOVER_GROUP`
- `MANAGE_RSCP_CLUSTER_SETTINGS`
- `VIEW_FAILOVER_GROUP`
- `VIEW_RSCP_CLUSTER`

5 enum values added to enum `PolicyViolationSortField`

- `SORT_CATEGORY`
- `SORT_IDENTITY_NAME`
- `SORT_SOURCE`
- `SORT_STATUS`
- `SORT_TITLE`

3 enum values added to enum `PrincipalRiskySummaryPrincipalType`

- `DNS_NODE`

- `MSKDS_PROV_ROOT_KEY`

- `NTFRS_SUBSCRIBER`

- `EXCHANGE` enum value added to enum `SaasAppType`

- `O365_COMMON` enum value added to enum `SaasAppType`

- `SIGNIN_LOG_FILTER_EVENT_ID` enum value added to enum `SigninLogFilterType`

- `AZURE_POSTGRES_FLEXIBLE_SERVER_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `AZURE_POSTGRES_FLEXIBLE_SERVER` enum value added to enum `UserAuditObjectTypeEnum`

3 enum values added to enum `ViolationPrincipalType`

- `DNS_NODE`

- `MSKDS_PROV_ROOT_KEY`

- `NTFRS_SUBSCRIBER`

- `unregisteredDomainControllers` field added to `ActiveDirectoryDomain`

33 types added

- `ArchivalLocationImmutabilityMode`

- `AwsNativeConfig`

- `AwsNativeOutpostArnFilter`

- `AzureAdEmExpiration`

- `AzureAdGroupActiveAssignment`

- `AzureAdPimAssignmentType`

- `AzureClusterStorageAccountRedundancyInput`

- `AzureClusterStorageAccountRedundancyReply`

- `AzureClusterStorageRedundancy`

- `AzurePostgresFlexibleServer`

- `AzurePostgresFlexibleServerConnection`

- `AzurePostgresFlexibleServerEdge`

- `AzurePostgresFlexibleServerFilters`

- `AzurePostgresFlexibleServerResourceGroupFilter`

- `AzurePostgresFlexibleServerSortFields`

- `AzurePostgresFlexibleServerSubscriptionFilter`

- `AzureStorageAccountConversionStatus`

- `CrossAccountRoleModel`

- `EmExpirationType`

- `GovernanceRecoveryOptionType`

- `LatestEntraObjectCount`

- `MysqldbAdvancedConfigInfoInput`

- `NamespaceMappingEntry`

- `NamespaceMappingInput`

- `NodeToRemoveByCount`

- `NodeToRemoveByCountConnection`

- `NodeToRemoveByCountEdge`

- `SigninLogFailureCategory`

- `SsmDocumentForEc2Reply`

- `TprPerLocationSnapshotInfo`

- `UnregisteredDomainControllerInfo`

- `UpdateAzureClusterStorageAccountRedundancyInput`

- `UpdateAzureClusterStorageAccountRedundancyReply`

- `immutabilityMode` field added to `AwsImmutabilitySettingsType`

- `outpostArnFilter` input field added to `AwsNativeEbsVolumeFilters`

- `outpostArnFilter` input field added to `AwsNativeEc2InstanceFilters`

3 fields added to `AzureAdDirectory`

- `latestEntraObjectCounts`

- `latestGroupEligibleAssignmentCount`

- `latestRoleEligibleAssignmentCount`

- `originId` field added to `AzureAdEmCatalogResource`

- `targetId` field added to `AzureAdEmIncompatibilities`

- `originId` field added to `AzureAdEmResourceRoleScope`

- `azureAdGroupActiveAssignment` field added to `AzureAdObjects`

3 fields added to `AzureAdPimPolicy`

- `activationMaxDurationSeconds`
- `activeAssignmentExpirationSeconds`
- `eligibleAssignmentExpirationSeconds`

4 fields added to `AzureAdRoleAssignment`

- `assignmentType`

- `endDateTime`

- `memberType`

- `startDateTime`

- `immutabilityMode` field added to `AzureImmutabilitySettingsType`

- `fullSnapshotNamePattern` field added to `CloudDirectNasShare`

- `incrementalSnapshotNamePattern` field added to `CloudDirectNasShare`

- `accountName` field added to `DataLocationSupportedCluster`

- `managedObjectType` field added to `FailoverGroupWorkload`

- `crossAccountRoleModel` field added to `FinalizeAwsCloudAccountProtectionReply`

- `immutabilityMode` field added to `GcpImmutabilitySettings`

- `bigQueryDatasetCount` field added to `GcpNativeProject`

- `nfsPseudoFsPrefix` input field added to `GenericNasSystemParametersInput`

- `threatMonitoringSortByOffset` field added to `GetLambdaConfigReply`

- `namespaceMappings` input field added to `K8sExportParametersInput`

- `immutabilityMode` field added to `LocationImmutabilityType`

- `credentialExpiresAt` field added to `MicrosoftDefenderStatus`

- `credentialExpiresAt` input field added to `MicrosoftDefenderStatusInput`

- `updateAzureClusterStorageAccountRedundancy` field added to `Mutation`

- `advancedConfigInfo` input field added to `MysqldbInstanceConfigInput`

- `nfsPseudoFsPrefix` field added to `NasSystem`

- `governanceRecoveryOption` input field added to `ObjectRecoveryOptionsType`

- `shouldEnableMultiNodeBackup` field added to `OracleRacSummary`

- `primaryNode` input field added to `OracleUpdateInput`

- `shouldEnableMultiNodeBackup` input field added to `OracleUpdateInput`

- `shouldRestoreAsReadOnly` input field added to `PostgresRestoreSettingsInput`

6 fields added to `Query`

- `azureClusterStorageAccountRedundancy`

- `azurePostgresFlexibleServer`

- `azurePostgresFlexibleServers`

- `nodesToRemoveByCount`

- `postgresDbClusterAsyncRequestStatus`

- `ssmDocumentForEc2`

- `recoveryPurpose` input field added to `RestoreFilesJobConfigInput`

- `preferredDataSnapshotId` input field added to `RestoreInputInput`

- `failureCategory` field added to `SigninLogSummary`

- `tenantId` field added to `SigninLogSummary`

- `perLocationSnapshotInfos` field added to `TprSnapshotInfo`

- `snapshotDate` field added to `TprSnapshotInfo`

- `recoveryPurpose` input field added to `VsphereVmRecoverFilesNewInput`

- Field `AzureAdPimPolicy`.activationMaxDurationMinutes is deprecated

- Field `AzureAdPimPolicy`.activeAssignmentExpirationDays is deprecated

- Field `AzureAdPimPolicy`.eligibleAssignmentExpirationDays is deprecated

- Field `AzureDevOpsOrganization`.backupLocationId is deprecated

- Field `AzureDevOpsOrganization`.backupLocationName is deprecated

- Field `AzureDevOpsOrganization`.backupRegion is deprecated

- Field `AzureDevOpsOrganization`.exocomputeHostName is deprecated

- Field `AzureDevOpsOrganization`.exocomputeId is deprecated

- Input field `sourceClusterUuids` of type [UUID!] was added to input object type `HaPolicyFilter`

- Input field `targetClusterUuids` of type [UUID!] was added to input object type `HaPolicyFilter`

- Input field `backupNodes` of type [String!] with default value [] was added to input object type `OracleUpdateInput`

- Input field `secondaryNodes` of type [String!] with default value [] was added to input object type `OracleUpdateInput`

- Input field `identityOrigins` of type [PrincipalOrigin!] was added to input object type `ResourceMetadataFiltersInput`

- Input field `objectsToDelete` of type [ObjectInfoType!] was added to input object type `RestoreAzureAdObjectsWithPasswordsInput`

- Input field `excludePaths` of type [String!] with default value [] was added to input object type `RestoreFilesJobConfigInput`

- Input field `eventIds` of type [String!] was added to input object type `SigninLogsFilters`

- Input field `failureCategories` of type [SigninLogFailureCategory!] was added to input object type `SigninLogsFilters`

- Field `subStatus` was added to object type clusterState

## May 04, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `jsValidationFunction` field removed from `Analyzer`

8 enum values removed from enum `IntuneAppProtectionManagementType`

- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_CONFIG_MANAGER_CLIENT`
- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_CONFIG_MANAGER_CLIENT_MDM`
- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_CONFIG_MANAGER_CLIENT_MDM_EAS`
- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_EAS`
- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_EAS_INTUNE_CLIENT`
- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_EAS_MDM`
- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_GOOGLE_CLOUD_DEVICE_POLICY_CONTROLLER`
- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_INTUNE_CLIENT`

28 enum values removed from enum `IntuneDeviceManagementPolicyType`

- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ACCOUNT_PROTECTION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ANTIVIRUS`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_APP_CONTROL`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ATTACK_SURFACE_REDUCTION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ATTACK_SURFACE_REDUCTION_RULES`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_CONFIGURATION_POLICIES_CONFIG_MANAGER`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DEVICE_CONFIGURATION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DEVICE_CONTROL`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DEVICE_FIRMWARE_CONFIGURATION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DEVICE_MANAGEMENT_INTENT`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DISK_ENCRYPTION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DRIVER_UPDATE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_EDITION_UPGRADE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ENDPOINT_DETECTION_RESPONSE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ENDPOINT_PRIVILEGE_MANAGEMENT`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_FEATURE_UPDATE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_FIREWALL`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_FIREWALL_RULES`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_GROUP_POLICY_CONFIGURATION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_HARDWARE_CONFIGURATION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_HEALTH_MONITORING`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_MOBILE_APP_CONFIGURATION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_QUALITY_UPDATE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_SECURITY_BASELINE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_SHARED_DEVICE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_TEMPLATES`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_UPDATE_RING`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_WINDOWS_HELLO_FOR_BUSINESS`

19 enum values removed from enum `IntuneDeviceManagementSecretSettingType`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_API_KEY`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_BITLOCKER_RECOVERY_KEY`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_CERTIFICATE`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_CREDENTIAL`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_CUSTOM_ENCRYPTION_KEY`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_EAP_XML`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_LAPS_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_OMA_URI_VALUE`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_PFX_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_PKCS_CERTIFICATE`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_PRE_SHARED_KEY`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_PROXY_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_SCEP_CHALLENGE`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_SHARED_SECRET`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_SMIME_CERTIFICATE`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_TOKEN`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_VPN_SECRET`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_WIFI_KEY`

- Input field `jsValidationFunction` was removed from input object type `CreateCustomAnalyzerInput`

- Field `Hits`.permittedHits changed type from `Int`! to `Long`!

- Field `Hits`.permittedHitsDelta changed type from `Int`! to `Long`!

- Field `Hits`.totalHits changed type from `Int`! to `Long`!

- Field `Hits`.totalHitsDelta changed type from `Int`! to `Long`!

- Field `Hits`.violations changed type from `Int`! to `Long`!

- Field `Hits`.violationsDelta changed type from `Int`! to `Long`!

- Field `TimelineCountEntry`.count changed type from `Int`! to `Long`!

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `FAILED_DELETION` enum value added to enum `AccountState`
- `PENDING_DEPROVISIONING` enum value added to enum `AccountState`

4 enum values added to enum `ActiveDirectoryObjectType`

- `ACTIVE_DIRECTORY_OBJECT_TYPE_AUTHN_POLICIES`

- `ACTIVE_DIRECTORY_OBJECT_TYPE_AUTHN_POLICY`

- `ACTIVE_DIRECTORY_OBJECT_TYPE_AUTHN_POLICY_SILO`

- `ACTIVE_DIRECTORY_OBJECT_TYPE_AUTHN_POLICY_SILOS`

- `GOOGLE_WORKSPACE_GROUP` enum value added to enum `ActivityObjectTypeEnum`

- `GOOGLE_WORKSPACE_GROUP` enum value added to enum `AuditObjectType`

- `FEATURE_FLAG_TOGGLE` enum value added to enum `AuditType`

- `MANAGE_HIGH_IMPACT_CHANGE_FEATURES` enum value added to enum `AuthorizedOperation`

13 enum values added to enum `AzureAdObjectSearchType`

- `APP_PROTECTION_POLICY_NAME`
- `AUTOPILOT_DEPLOYMENT_PROFILE_NAME`
- `DEVICE_MANAGEMENT_POLICY_NAME`
- `DEVICE_MANAGEMENT_POLICY_TYPE`
- `GROUP_IS_PIM_ENABLED`
- `INTUNE_POLICY_ASSIGNMENT_SEARCH_CATEGORY`
- `INTUNE_POLICY_ASSIGNMENT_SEARCH_GROUP_NAME`
- `INTUNE_POLICY_ASSIGNMENT_SEARCH_TYPE`
- `INTUNE_ROLE_ASSIGNMENT_SEARCH_NAME`
- `INTUNE_ROLE_DEFINITION_SEARCH_NAME`
- `INTUNE_SCOPE_TAG_ASSIGNMENT_SEARCH_GROUP_NAME`
- `INTUNE_SCOPE_TAG_SEARCH_NAME`
- `REUSABLE_POLICY_SETTING_NAME`

3 enum values added to enum `AzureInstanceType`

- `STANDARD_D16AS_V6`

- `STANDARD_D8AS_V6`

- `STANDARD_E16AS_V6`

- `SIGNIN_LOGS` enum value added to enum `DataViewTypeEnum`

- `GOOGLE_WORKSPACE_GROUP` enum value added to enum `EventObjectType`

- `TAXII_2_1` enum value added to enum `FeedType`

- `SECURITY_IDENTITY_INSIGHT` enum value added to enum `FilterType`

- `IS_PURE_STORAGE_VOLUME` enum value added to enum `HierarchyFilterField`

- `OPENSTACK_PROJECT_NATIVE_ID` enum value added to enum `HierarchyFilterField`

- `GOOGLE_WORKSPACE_GROUP` enum value added to enum `HierarchyObjectTypeEnum`

8 enum values added to enum `IntuneAppProtectionManagementType`

- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_ALL_APP_TYPES`

- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_ANDROID_ENTERPRISE`

- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_ANDROID_ENTERPRISE_DEDICATED_DEVICES_WITH_AZURE_AD_SHARED_MODE`

- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_ANDROID_OPEN_SOURCE_PROJECT_USERLESS`

- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_ANDROID_OPEN_SOURCE_PROJECT_USER_ASSOCIATED`

- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_NOT_AVAILABLE`

- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_UNMANAGED`

- `INTUNE_APP_PROTECTION_MANAGEMENT_TYPE_WITH_ENROLLMENT`

- `INTUNE_AUTOPILOT_DEPLOYMENT_PROFILE_JOIN_TYPE_ENTRA_ID_HYBRID_AUTOPILOT` enum value added to enum `IntuneAutopilotDeploymentProfileJoinType`

36 enum values added to enum `IntuneDeviceManagementPolicyType`

- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ANDROID_FOR_WORK_MIGRATION_POLICY`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_BIOS_CONFIGURATIONS`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_BIOS_CONFIGURATIONS_REACT`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_CUSTOM_ADMINISTRATIVE_TEMPLATES`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DERIVED_CREDENTIAL`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DEVICE_FEATURES`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DEVICE_FIRMWARE_CONFIGURATION_INTERFACE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DEVICE_FIRMWARE_CONFIGURATION_INTERFACE_REACT`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DEVICE_RESTRICTIONS_WINDOWS_10_TEAM`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_DOMAIN_JOIN`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_EDITION_UPGRADE_AND_MODE_SWITCH`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_EMAIL_SAMSUNG_KNOX_ONLY`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ENDPOINT_SECURITY_ACB`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ENDPOINT_SECURITY_ACCOUNT_PROTECTION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ENDPOINT_SECURITY_ANTIVIRUS`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ENDPOINT_SECURITY_ASR`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ENDPOINT_SECURITY_DISK_ENCRYPTION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ENDPOINT_SECURITY_EDR`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ENDPOINT_SECURITY_EPM`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_ENDPOINT_SECURITY_FIREWALL`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_EXTENSION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_MICROSOFT_DEFENDER_FOR_ENDPOINT`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_MX_PROFILE_ZEBRA_ONLY`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_NETWORK_BOUNDARY`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_OEM_CONFIG`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_OVERRIDE_GROUP_POLICY`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_PKCS_IMPORTED_CERTIFICATE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_PREFERENCE_FILE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_PROPERTIES_CATALOG`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_SECURE_ASSESSMENT_EDUCATION`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_SHARED_MULTI_USER_DEVICE`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_SOFTWARE_UPDATES`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_WIFI_IMPORT`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_WINDOWS_HEALTH_MONITORING`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_WINDOWS_KIOSK`
- `INTUNE_DEVICE_MANAGEMENT_POLICY_TYPE_WINDOWS_ZTDNS`

19 enum values added to enum `IntuneDeviceManagementSecretSettingType`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_AIRPLAY_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_ATP_OFFBOARDING`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_ATP_ONBOARDING`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_ATP_ONBOARDING_FROM_CONNECTOR`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_AUTOLOGIN_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_CALDAV_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_CARDDAV_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_CELLULAR_APN_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_CELLULAR_ATTACH_APN_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_DIRECTORY_SERVICE_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_FILEVAULT_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_HTTP_PROXY_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_LDAP_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_NETWORK_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_PROFILE_IDENTIFICATION_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_PROFILE_REMOVAL_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_SUBSCRIBED_CALENDAR_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_WEB_CONTENT_FILTER_PASSWORD`

- `INTUNE_DEVICE_MANAGEMENT_SECRET_SETTING_TYPE_XSAN_SHARED_SECRET`

- `PURE_STORAGE` enum value added to enum `InventoryCard`

- `GOOGLE_WORKSPACE_GROUP` enum value added to enum `ManagedObjectType`

- `MANAGE_HIGH_IMPACT_CHANGE_FEATURES` enum value added to enum `Operation`

- `SIGNIN_LOGS_REPORT` enum value added to enum `PolarisReportViewType`

- `OKTA_CYBER_POSTURE` enum value added to enum `ProductName`

- `SIGNIN_LOGS_TABLE` enum value added to enum `TableViewType`

85 types added

- `AddAzureDevOpsCloudAccountInput`
- `AddGitHubCloudAccountInput`
- `AzureCommonRegion`
- `AzureDevOpsConnectionStatusSummaryReply`
- `AzureDevOpsOrganization`
- `AzureDevOpsOrganizationConnection`
- `AzureDevOpsOrganizationEdge`
- `AzureDevOpsProject`
- `AzureDevOpsProjectConnection`
- `AzureDevOpsProjectEdge`
- `AzureDevOpsRepository`
- `AzureDevOpsRepositoryConnection`
- `AzureDevOpsRepositoryEdge`
- `AzureDevOpsRepositoryRecoveryConfig`
- `AzureDevopsAuthMethod`
- `BackupDevOpsRepositoryInput`
- `BackupDevOpsRepositoryReply`
- `CloudRegion`
- `CloudRegionOneof`
- `CloudServiceProvider`
- `ClusterProductType`
- `CompleteAzureDevOpsOauthInput`
- `CompleteGitHubAppInstallationInput`
- `CompleteGitHubAppRegistrationInput`
- `CompleteGitHubAppRegistrationReply`
- `ConnectionStatusCount`
- `CoordinatorLabelEntry`
- `CoordinatorLabelEntryInput`
- `CoordinatorLabelsReply`
- `DeleteAzureDevOpsCloudAccountInput`
- `DeleteGitHubCloudAccountInput`
- `DevOpsBackupJobInformation`
- `DevOpsBackupLocation`
- `DevOpsCloudAccountListCurrentPermissionsReply`
- `DevOpsCloudAccountListCurrentPermissionsReq`
- `DevOpsCloudAccountListLatestPermissionsReply`
- `DevOpsCloudAccountListLatestPermissionsReq`
- `DevOpsCloudNativeExocompute`
- `DevOpsGroupPermissions`
- `DevOpsOrgRefreshStatus`
- `DevOpsProtectedObjectCountSummary`
- `DevOpsRubrikHostedExocompute`
- `DevOpsStorageType`
- `DevOpsTypeRepositoryRecoveryConfig`
- `DevopsConnectionStatus`
- `DevopsHostType`
- `DevopsOrgType`
- `DownloadMongoCollectionSetSnapshotsForPointInTimeRecoveryInput`
- `DownloadMongoOpsManagerSourceSnapshotsForPointInTimeRecoveryInput`
- `ExpireMongoCollectionSetDownloadedSnapshotsInput`
- `ExpireMongoOpsManagerSourceDownloadedSnapshotsInput`
- `GetCoordinatorLabelsReq`
- `GitHubAppInstallationInfo`
- `GitHubAppRegistrationInfo`
- `GitHubAppSetupInfo`
- `GitHubAppStatus`
- `GitHubAppStatusInfo`
- `GitHubConnectionStatusSummaryReply`
- `GithubOrganization`
- `GithubOrganizationConnection`
- `GithubOrganizationEdge`
- `GithubRepository`
- `GithubRepositoryConnection`
- `GithubRepositoryEdge`
- `IdentityActivitySubscription`
- `MongoSnapshotDownloadRequestInput`
- `QueryType`
- `RecoverDevOpsRepositoryInput`
- `RecoverDevOpsRepositoryReply`
- `RecoveryAuthConfig`
- `RecoveryPurpose`
- `RefreshDevOpsOrganizationsInput`
- `RefreshDevOpsOrganizationsReply`
- `SecurityTokenAuth`
- `SetCoordinatorLabelsInput`
- `SetCoordinatorLabelsReply`
- `StartGitHubAppSetupInput`
- `StartGitHubAppSetupReply`
- `UninstallGitHubAppInput`
- `UpdateAzureDevOpsCloudAccountInput`
- `UpdateGitHubCloudAccountInput`
- `UpgradeAzureDevOpsCloudAccountInput`
- `UpgradeAzureDevOpsCloudAccountReply`
- `ValidateBackupLocationUsableForAzureDevOpsReq`
- `WebhookIdentityActivitySubscriptionInput`

3 fields added to `AzureAdDirectory`

- `latestAccessReviewScheduleDefinitionCount`

- `latestEmAccessPackageCount`

- `latestEmCatalogCount`

- `azurePostgresFlexibleServerCount` field added to `AzureNativeRegionManagedObject`

- `azurePostgresFlexibleServerCount` field added to `AzureNativeResourceGroup`

- `azurePostgresFlexibleServerCount` field added to `AzureNativeSubscription`

- `isAssignedByParentAccount` field added to `Cluster`

- `clusterProductType` field added to `ClusterEncryptionInfo`

- `recoveryPurpose` input field added to `FilesetExportSnapshotFilesInput`

- `recoveryPurpose` input field added to `FilesetRecoverFilesFromArchivalLocationInput`

- `recoveryPurpose` input field added to `FilesetRecoverFilesInput`

- `keepMacAddress` input field added to `HypervInstantRecoveryJobConfigInput`

- `removeNetworkDevices` input field added to `HypervInstantRecoveryJobConfigInput`

- `keepMacAddress` input field added to `HypervMountSnapshotJobConfigInput`

20 fields added to `Mutation`

- `addAzureDevOpsCloudAccount`

- `addGitHubCloudAccount`

- `backupDevOpsRepository`

- `completeAzureDevOpsOauth`

- `completeGitHubAppInstallation`

- `completeGitHubAppRegistration`

- `deleteAzureDevOpsCloudAccount`

- `deleteGitHubCloudAccount`

- `downloadMongoCollectionSetSnapshotsForPointInTimeRecovery`

- `downloadMongoOpsManagerSourceSnapshotsForPointInTimeRecovery`

- `expireMongoCollectionSetDownloadedSnapshots`

- `expireMongoOpsManagerSourceDownloadedSnapshots`

- `recoverDevOpsRepository`

- `refreshDevOpsOrganizations`

- `setCoordinatorLabels`

- `startGitHubAppSetup`

- `uninstallGitHubApp`

- `updateAzureDevOpsCloudAccount`

- `updateGitHubCloudAccount`

- `upgradeAzureDevOpsCloudAccount`

- `volumeTypeId` field added to `OpenstackVmSubObject`

- `volumeTypeName` field added to `OpenstackVmSubObject`

18 fields added to `Query`

- `azureDevOpsConnectionStatusSummary`

- `azureDevOpsOrganization`

- `azureDevOpsOrganizations`

- `azureDevOpsProject`

- `azureDevOpsProjects`

- `azureDevOpsRepositories`

- `azureDevOpsRepository`

- `coordinatorLabels`

- `devOpsBackupJobInformation`

- `devOpsCloudAccountListCurrentPermissions`

- `devOpsCloudAccountListLatestPermissions`

- `devOpsProtectedObjectCountSummary`

- `gitHubConnectionStatusSummary`

- `gitHubOrganization`

- `gitHubOrganizations`

- `gitHubRepositories`

- `gitHubRepository`

- `validateBackupLocationUsableForAzureDevOps`

- `identityActivitySubscription` field added to `SubscriptionTypeV2`

- `isLightDiskLed` input field added to `UpdateBadDiskLedStatusInput`

- `clusterUuid` field added to `UpgradeDurationReply`

- `identityActivitySubscription` input field added to `WebhookSubscriptionTypeV2Input`

- Input field `serviceTypeFilter` of type [AwsCloudAccountServiceType!] with default value [] was added to input object type `AwsCloudAccountsWithFeaturesInput`

- Field `FailoverGroupWorkload`.workloadType is deprecated

- Input field `virtualSwitchMappings` of type [HypervVirtualSwitchMappingInput!] with default value [] was added to input object type `HypervInstantRecoveryJobConfigInput`

- Input field `virtualSwitchMappings` of type [HypervVirtualSwitchMappingInput!] with default value [] was added to input object type `HypervMountSnapshotJobConfigInput`

- Input field `namespacesToRestore` of type [String!] with default value [] was added to input object type `K8sRestoreParametersInput`

## April 27, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Input field `purpose` was removed from input object type `UpdateGlobalSlaInput`

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Field `hasPolicy` (deprecated) was removed from object type `AzureAdRole`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument statusReasons: [PolicyViolationStatusReason!] added to field `Query.policyViolations`
- Member TicketDetails was added to `Union` type RemediationDetailsUnion

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `MICROSOFT_DEFENDER_INTEGRATION` enum value added to enum `ActivityObjectTypeEnum`
- `BACKUP` enum value added to enum `ArchivalEntityUseCaseType`
- `BROWSE_WORKLOAD_CONTENTS` enum value added to enum `AuthorizedOperation`

10 enum values added to enum `AzureAdObjectType`

- `ACCESS_REVIEW_SCHEDULE_DEFINITION`

- `INTUNE_POLICY_ASSIGNMENT`

- `INTUNE_ROLE_ASSIGNMENT`

- `INTUNE_SCOPE_TAG_ASSIGNMENT`

- `SUBTYPE_CONFIGURATION_POLICY`

- `SUBTYPE_DEVICE_CONFIGURATION`

- `SUBTYPE_DEVICE_MANAGEMENT_INTENT`

- `SUBTYPE_GROUP_POLICY_CONFIGURATION`

- `SUBTYPE_HARDWARE_CONFIGURATION`

- `SUBTYPE_MOBILE_APP_CONFIGURATION`

- `REUSABLE_SETTING_REFERENCE` enum value added to enum `AzureAdRelationshipEnumType`

- `SCOPE_TAG_ASSIGNMENT` enum value added to enum `AzureAdRelationshipEnumType`

- `DC_RECOVERY_METHOD_APPLICATION_ONLY` enum value added to enum `DcRecoveryMethod`

- `MICROSOFT_DEFENDER_INTEGRATION` enum value added to enum `EventObjectType`

- `AWS_NATIVE_ACCOUNT_SERVICE_TYPE` enum value added to enum `HierarchyFilterField`

- `CLOUD_NATIVE_APPLICATION_DISCOVERY_METHOD` enum value added to enum `HierarchyFilterField`

5 enum values added to enum `IntuneDevicePlatformType`

- `INTUNE_DEVICE_PLATFORM_TYPE_LINUX`

- `INTUNE_DEVICE_PLATFORM_TYPE_TVOS`

- `INTUNE_DEVICE_PLATFORM_TYPE_VISIONOS`

- `INTUNE_DEVICE_PLATFORM_TYPE_WINDOWS_10X`

- `INTUNE_DEVICE_PLATFORM_TYPE_WINDOWS_8`

- `HELM` enum value added to enum `KubernetesOnboardingType`

- `BROWSE_WORKLOAD_CONTENTS` enum value added to enum `Operation`

- `EDGE` enum value added to enum `ProductName`

- `BACKUP` enum value added to enum `RubrikCloudVaultType`

- `SUPPORT_ACCESS_STATUS_REVOKED` enum value added to enum `SupportUserAccessStatus`

4 enum values added to enum `TargetEncryptionTypeEnum`

- `SSE_CMK`

- `SSE_CPK`

- `SSE_DEFAULT_PMK`

- `UEKM_AKV_BASED`

- `jsValidationFunction` field added to `Analyzer`

- `snapshotLocation` field added to `ApplicationSnapshotInfo`

- `objectName` field added to `ApplicationWorkloadSnapshot`

- `monthlyGrowthBytes` field added to `ArchivalObjectInfo`

- `idString` input field added to `AttributeRecoveryConfig`

- `serviceType` field added to `AwsCloudAccount`

- `isObjectLockEnabled` input field added to `AwsImmutabilitySettings`

- `serviceType` field added to `AwsNativeAccount`

- `serviceType` field added to `AwsNativeAccountDetails`

- `serviceTypeFilter` input field added to `AwsNativeAccountFilters`

- `serviceTypeFilter` input field added to `AwsNativeEbsVolumeFilters`

- `discoveryMethodFilter` input field added to `AwsNativeEc2InstanceFilters`

- `serviceTypeFilter` input field added to `AwsNativeEc2InstanceFilters`

- `discoveryMethodFilter` input field added to `AwsNativeRdsInstanceFilters`

- `serviceTypeFilter` input field added to `AwsNativeRdsInstanceFilters`

38 types added

- `AwsServiceTypeFilter`
- `AzureAdAccessReviewFallbackAction`
- `AzureAdAccessReviewRecurrence`
- `AzureAdAccessReviewReviewer`
- `AzureAdAccessReviewScheduleDefinition`
- `AzureAdGroupEligibleAssignment`
- `AzureAdPimEligibilityMemberType`
- `AzureAdPimEligibilityStatus`
- `AzureAdPimGroupAccessType`
- `AzureAdRoleEligibleAssignment`
- `CertificateUsageLocation`
- `CloudNativeApplicationDiscoveryMethodFilter`
- `DeviceConfigPolicyRecoveryOption`
- `HostConfigurationPropertyEnabled`
- `IdentityPolicyInfo`
- `IdpPolicyInfo`
- `IntuneAppProtectionManagementType`
- `IntuneAppProtectionPolicy`
- `IntuneAutopilotDeploymentMode`
- `IntuneAutopilotDeploymentProfile`
- `IntuneAutopilotDeploymentProfileJoinType`
- `IntuneDeviceManagementPolicy`
- `IntuneDeviceManagementPolicyType`
- `IntuneDeviceManagementSecretSetting`
- `IntuneDeviceManagementSecretSettingType`
- `IntuneEndpointSecurityReusableSetting`
- `IntunePolicyAssignment`
- `IntunePolicyAssignmentType`
- `IntuneRoleAssignment`
- `IntuneRoleAssignmentObjectIdentifier`
- `IntuneRoleDefinition`
- `IntuneScopeTag`
- `IntuneScopeTagAssignment`
- `MssqlHostConfigInput`
- `MssqlHostConfiguration`
- `PolicySecretConfig`
- `SecretConfig`
- `TprSnapshotInfo`

12 fields added to `AzureAdObjects`

- `azureAdAccessReviewScheduleDefinition`

- `azureAdGroupEligibleAssignment`

- `azureAdRoleEligibleAssignment`

- `intuneAppProtectionPolicy`

- `intuneAutopilotDeploymentProfile`

- `intuneDeviceManagementPolicy`

- `intuneEndpointSecurityReusableSetting`

- `intunePolicyAssignment`

- `intuneRoleAssignment`

- `intuneRoleDefinition`

- `intuneScopeTag`

- `intuneScopeTagAssignment`

- `idString` input field added to `ConditionalAccessPolicyConfig`

- `snapshotInfos` field added to `DeleteSnapshotsTprReqChangesTemplate`

- `dsrmPassword` input field added to `DomainControllerRecoveryInput`

- `isAzMigration` input field added to `IsCloudClusterDiskUpgradeAvailableInput`

- `isAzMigration` input field added to `MigrateCloudClusterDisksInput`

11 fields added to `MssqlInstance`

- `activeNode`

- `configurationVersion`

- `discoveredAddress`

- `hasPermissions`

- `hasSysadminRole`

- `hostsInstalled`

- `isClusterInstance`

- `networkName`

- `protectionDate`

- `serviceAccountUser`

- `version`

- `isNetAppSnapDiffEnabled` input field added to `NasSharePropertiesInput`

- `isNetAppSnapDiffEnabled` input field added to `NasSystemRegisterInput`

- `isNetAppSnapDiffEnabled` input field added to `NasSystemUpdateInput`

- `objectIdString` input field added to `ObjectInfoType`

- `deviceConfigPolicyRecoveryOption` input field added to `ObjectRecoveryOptionsType`

- `userIdString` input field added to `PasswordByUserId`

- `identityPolicyInfo` field added to `PolicyTypeInfo`

- `idpPolicyInfo` field added to `PolicyTypeInfo`

- `mssqlHostConfiguration` field added to `Query`

- `shouldResetAllOrgUsersPasswords` input field added to `SetPasswordComplexityPolicyInput`

- `shouldRestoreFileVersions` input field added to `SharePointFullRestoreConfig`

7 fields added to `SigninLogSummary`

- `authenticationMethod`

- `errorCode`

- `logonType`

- `mfaStatus`

- `processName`

- `resourceName`

- `userId`

- `actualEndTime` field added to `SupportUserAccess`

- `isNetAppSnapDiffEnabled` input field added to `UpdateNasShareInput`

- Input field `serviceTypeFilter` of type [AwsCloudAccountServiceType!] with default value [] was added to input object type `AwsCloudAccountConfigsInput`

- Input field `jsValidationFunction` of type `String` with default value "" was added to input object type `CreateCustomAnalyzerInput`

- Input field `rscUsages` of type [CertificateUsage!] was added to input object type `GlobalCertificatesQueryInput`

- Input field `usageLocations` of type [CertificateUsageLocation!] was added to input object type `GlobalCertificatesQueryInput`

- Input field `subnetAzConfigs` of type [SubnetAzConfigInput!] was added to input object type `IsCloudClusterDiskUpgradeAvailableInput`

- Input field `subnetAzConfigs` of type [SubnetAzConfigInput!] was added to input object type `MigrateCloudClusterDisksInput`

- Field `RemediationMetadata`.policyViolationId is deprecated

## April 20, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Input field `LegalHoldSnapshotsForSnappableInput.clusterUuid` changed type from `String`! to `String`
- Input field `SnappablesWithLegalHoldSnapshotsInput.clusterUuid` changed type from `String`! to `String`
- Input field `UpdateIntegrationInput.config` changed type from `IntegrationConfigInput`! to `IntegrationConfigInput`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument shouldExcludeNonIndexed: Boolean added to field `Query.allSnapshotsClosestToPointInTime`
- Argument isPrefixSearch: Boolean added to field `Query.browseSnapshotFileConnection`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

8 enum values added to enum `ActivityObjectTypeEnum`

- `PRINCIPAL_AU`
- `PRINCIPAL_AUTHENTICATION_CONTEXT`
- `PRINCIPAL_AUTHENTICATION_STRENGTH`
- `PRINCIPAL_CONTRACT`
- `PRINCIPAL_DEVICE`
- `PRINCIPAL_INVITATION`
- `PRINCIPAL_OAUTH2_PERMISSION_GRANT`
- `PRINCIPAL_TERMS_OF_USE`

8 enum values added to enum `AzureAdObjectType`

- `EM_ACCESS_PACKAGE`
- `EM_ASSIGNMENT`
- `EM_ASSIGNMENT_POLICY`
- `EM_CATALOG`
- `EM_CATALOG_RESOURCE`
- `EM_CATALOG_ROLE_ASSIGNMENT`
- `EM_INCOMPATIBILITIES`
- `EM_RESOURCE_ROLE_SCOPE`

7 enum values added to enum `AzureAdRelationshipEnumType`

- `EM_CATALOG_ACCESS_PACKAGES`
- `EM_CATALOG_RESOURCES`
- `EM_CATALOG_ROLE_ASSIGNMENTS`
- `EM_PACKAGE_ASSIGNMENTS`
- `EM_PACKAGE_ASSIGNMENT_POLICIES`
- `EM_PACKAGE_INCOMPATIBILITIES`
- `EM_PACKAGE_RESOURCE_ROLE_SCOPES`

8 enum values added to enum `EventObjectType`

- `PRINCIPAL_AU`
- `PRINCIPAL_AUTHENTICATION_CONTEXT`
- `PRINCIPAL_AUTHENTICATION_STRENGTH`
- `PRINCIPAL_CONTRACT`
- `PRINCIPAL_DEVICE`
- `PRINCIPAL_INVITATION`
- `PRINCIPAL_OAUTH2_PERMISSION_GRANT`
- `PRINCIPAL_TERMS_OF_USE`

22 enum values added to enum `FilterType`

- `SECURITY_IDENTITY_AES_ENCRYPTION_SUPPORTED`

- `SECURITY_IDENTITY_DES_ENCRYPTION_ENABLED`

- `SECURITY_IDENTITY_DOMAIN`

- `SECURITY_IDENTITY_HAS_API_PERMISSIONS`

- `SECURITY_IDENTITY_HAS_ROLES`

- `SECURITY_IDENTITY_IS_DOMAIN_CONTROLLER`

- `SECURITY_IDENTITY_PASSWORD_NEVER_EXPIRES`

- `SECURITY_IDENTITY_PASSWORD_NOT_REQUIRED`

- `SECURITY_IDENTITY_PASSWORD_REVERSIBLE_ENCRYPTION`

- `SECURITY_IDENTITY_PRE_AUTH_NOT_ENABLED`

- `SECURITY_IDENTITY_RC4_ENCRYPTION_SUPPORTED`

- `SECURITY_IDENTITY_RESOURCE_BASED_CONSTRAINED_DELEGATION`

- `SECURITY_IDENTITY_SENSITIVE_CANNOT_DELEGATE`

- `SECURITY_IDENTITY_UNCONSTRAINED_DELEGATION`

- `SECURITY_IDP_ANONYMOUS_ACCESS_ENABLED`

- `SECURITY_IDP_DOMAIN`

- `SECURITY_IDP_INHERITANCE_ENABLED`

- `SECURITY_IDP_PIM_APPROVAL_FOR_SENSITIVE_ROLES`

- `SECURITY_IDP_PIM_MFA_FOR_PRIVILEGED_ROLES`

- `SECURITY_IDP_SECURITY_DEFAULTS_ENABLED`

- `SECURITY_IDP_WEAK_LOCKOUT_POLICY`

- `SECURITY_IDP_WEAK_PASSWORD_POLICY`

- `AWS_NATIVE_S3_BUCKET_OBJECT_COUNT` enum value added to enum `HierarchySortByField`

- `AWS_NATIVE_S3_BUCKET_SIZE_BYTES` enum value added to enum `HierarchySortByField`

- `CLOUD_REGION` enum value added to enum `LegalHoldQueryFilterField`

- `CLOUD_VENDOR` enum value added to enum `LegalHoldQueryFilterField`

11 enum values added to enum `NativeType`

- `ENTRA_ID_ADMINISTRATIVE_UNIT`

- `ENTRA_ID_APP_ROLE_ASSIGNMENT`

- `ENTRA_ID_AUTHENTICATION_CONTEXT`

- `ENTRA_ID_AUTHENTICATION_STRENGTH`

- `ENTRA_ID_CONTRACT`

- `ENTRA_ID_DEVICE`

- `ENTRA_ID_DIRECTORY_ROLE`

- `ENTRA_ID_INVITATION`

- `ENTRA_ID_OAUTH2_PERMISSION_GRANT`

- `ENTRA_ID_OTHER`

- `ENTRA_ID_TERMS_OF_USE`

- `PAST_24_MONTHS` enum value added to enum `PastDurationEnum`

9 enum values added to enum `PrincipalRiskySummaryPrincipalType`

- `AU`

- `AUTHENTICATION_CONTEXT`

- `AUTHENTICATION_STRENGTH`

- `CONTRACT`

- `DEVICE`

- `INVITATION`

- `OAUTH2_PERMISSION_GRANT`

- `OTHER`

- `TERMS_OF_USE`

- `AWS_BAAS` enum value added to enum `ProductName`

6 enum values added to enum `SigninLogFilterType`

- `SIGNIN_LOG_FILTER_AUTHENTICATION_METHOD`

- `SIGNIN_LOG_FILTER_ERROR_CODE`

- `SIGNIN_LOG_FILTER_LOGON_TYPE`

- `SIGNIN_LOG_FILTER_MFA_STATUS`

- `SIGNIN_LOG_FILTER_PROCESS_NAME`

- `SIGNIN_LOG_FILTER_RESOURCE_NAME`

- `GCP_BIGQUERY_OBJECT_TYPE` enum value added to enum `SlaObjectType`

3 enum values added to enum `SnapshotCloudStorageTier`

- `SNAPSHOT_CLOUD_STORAGE_TIER_GCP_ARCHIVE`
- `SNAPSHOT_CLOUD_STORAGE_TIER_GCP_COLDLINE`
- `SNAPSHOT_CLOUD_STORAGE_TIER_GCP_NEARLINE`

9 enum values added to enum `ViolationPrincipalType`

- `AU`

- `AUTHENTICATION_CONTEXT`

- `AUTHENTICATION_STRENGTH`

- `CONTRACT`

- `DEVICE`

- `INVITATION`

- `OAUTH2_PERMISSION_GRANT`

- `OTHER`

- `TERMS_OF_USE`

- `isReadOnly` field added to `ActiveDirectoryDomainController`

41 types added

- `ApplicationSnapshotInfo`
- `ApplicationWorkloadSnapshot`
- `ApplicationWorkloadTypeSnapshots`
- `AssignVmNameInput`
- `AzureAdEmAccessPackage`
- `AzureAdEmAssignment`
- `AzureAdEmAssignmentPolicy`
- `AzureAdEmCatalog`
- `AzureAdEmCatalogResource`
- `AzureAdEmCatalogRoleAssignment`
- `AzureAdEmIncompatibilities`
- `AzureAdEmResourceRoleScope`
- `AzureAdPimPolicy`
- `CloudNativeSnapshotLocationType`
- `CrowdStrikeIntegrationSettingsInput`
- `DeleteSnapshotsTprReqChangesTemplate`
- `EmAllowedTargetScope`
- `EmCatalogRole`
- `EmIncompatibleObjectType`
- `EmResourceType`
- `EmSubjectType`
- `GcpBucketNetworkAccess`
- `GetCloudNativeApplicationSnapshotsReply`
- `IdentityEventPolicyInfo`
- `IntegrationSettingsInput`
- `LegalHoldMode`
- `MicrosoftDefenderIntegrationSettingsInput`
- `MicrosoftDefenderStatus`
- `MicrosoftDefenderStatusCode`
- `MicrosoftDefenderStatusInput`
- `PathBlocker`
- `PolicyTypeInfo`
- `SnapshotLocationSummary`
- `SnapshotQualityFilter`
- `SnapshotTimeFilter`
- `TprSnapshotLocationType`
- `UpgradePathEligibilityReply`
- `ValidateOutpostAccountNetworkInput`
- `ValidateOutpostAccountNetworkReply`
- `YearlyDaySpecInput`
- `YearlyDaySpecification`

3 fields added to `AzureAdGroup`

- `isPimEnabled`
- `memberPolicy`
- `ownerPolicy`

8 fields added to `AzureAdObjects`

- `azureAdEmAccessPackage`

- `azureAdEmAssignment`

- `azureAdEmAssignmentPolicy`

- `azureAdEmCatalog`

- `azureAdEmCatalogResource`

- `azureAdEmCatalogRoleAssignment`

- `azureAdEmIncompatibilities`

- `azureAdEmResourceRoleScope`

- `isPimEnabled` field added to `AzureAdRole`

- `policy` field added to `AzureAdRole`

- `managementGroup` field added to `AzureSubscriptionWithExoConfigs`

- `managementGroup` field added to `AzureSubscriptionWithFeaturesType`

- `name` field added to `CloudDirectDeviceDetails`

- `settings` input field added to `CreateIntegrationInput`

- `policyTypeInfo` field added to `DSPMPolicy`

- `shouldRecoverToLatestFromRedo` input field added to `ExportOracleDbConfigInput`

- `permissionsGroupVersions` field added to `GcpCloudAccountFeatureDetail`

- `permissionsGroupVersions` field added to `GcpFeatureDetail`

- `bucketNetworkAccess` field added to `GcpTargetTemplate`

- `legalHoldMode` field added to `LegalHoldInfo`

- `status` field added to `MicrosoftDefenderIntegrationConfig`

- `status` input field added to `MicrosoftDefenderIntegrationConfigInput`

- `shouldRecoverToLatestFromRedo` input field added to `MountOracleDbConfigInput`

- `assignVmName` field added to `Mutation`

- `shouldEnableZeroRpo` field added to `OracleDbDetail`

- `shouldEnableZeroRpo` input field added to `OracleUpdateCommonInput`

- `legalHoldInfo` field added to `PolarisSnapshot`

- `quarantinedFileCount` field added to `QuarantineInfo`

3 fields added to `Query`

- `cloudNativeApplicationSnapshots`

- `upgradePathEligibility`

- `validateOutpostAccountNetwork`

- `protectedObjectsStorage` field added to `ReclaimableClusterStatsData`

- `unprotectedObjectsStorage` field added to `ReclaimableClusterStatsData`

- `shouldRecoverToLatestFromRedo` input field added to `RecoverOracleDbConfigInput`

- `isSnapshotOnLegalHold` field added to `RscSnapshotLocationRetentionInfo`

- `timeRange` input field added to `SnappableFilterInput`

- `searchTerm` input field added to `SnappableGroupByFilterInput`

- `settings` input field added to `UpdateIntegrationInput`

- `recoveryLogicalChildConnection` field added to `Vcd`

- `recoveryLogicalChildConnection` field added to `VcdOrg`

- `recoveryLogicalChildConnection` field added to `VcdOrgVdc`

- `recoveryLogicalChildConnection` field added to `VcdVapp`

- Field `AzureAdRole`.hasPolicy is deprecated

- Input field `invalidateAllSessions` of type `Boolean` with default value false was added to input object type `ChangePasswordInput`

- Input field `legalHoldMode` of type `LegalHoldMode` with default value LEGAL_HOLD_MODE_UNSPECIFIED was added to input object type `HoldConfig`

- Input field `cloudRegions` of type [String!] with default value [] was added to input object type `LegalHoldQueryFilter`

- Input field `cloudVendor` of type `CloudVendor` with default value AWS was added to input object type `LegalHoldQueryFilter`

- Input field `departments` of type [String!] with default value [] was added to input object type `PrincipalSummariesFilterInput`

- Input field `dnsNameServers` of type [String!] was added to input object type `RecoverCloudClusterInput`

- Input field `dnsSearchDomains` of type [String!] was added to input object type `RecoverCloudClusterInput`

- Input field `authenticationMethods` of type [String!] was added to input object type `SigninLogsFilters`

- Input field `deviceNames` of type [String!] was added to input object type `SigninLogsFilters`

- Input field `errorCodes` of type [String!] was added to input object type `SigninLogsFilters`

- Input field `logonTypes` of type [String!] was added to input object type `SigninLogsFilters`

- Input field `mfaStatuses` of type [String!] was added to input object type `SigninLogsFilters`

- Input field `processNames` of type [String!] was added to input object type `SigninLogsFilters`

- Input field `resourceNames` of type [String!] was added to input object type `SigninLogsFilters`

## April 13, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Input field `GcpNativeExportGceInstanceInput.targetMachineType` changed type from `String`! to `String`
- Input field `GcpNativeExportGceInstanceInput.targetSubnetName` changed type from `String`! to `String`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument onlyWithProtectedObjects: Boolean (with default value) added to field `Query.allClusterGlobalSlas`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

4 enum values added to enum `ActivityObjectTypeEnum`

- `GCP_BIG_QUERY_DATASET`
- `PURE_STORAGE_ARRAY`
- `PURE_STORAGE_PROTECTION_GROUP`
- `PURE_STORAGE_VOLUME`

4 enum values added to enum `AuditObjectType`

- `GCP_BIG_QUERY_DATASET`
- `PURE_STORAGE_ARRAY`
- `PURE_STORAGE_PROTECTION_GROUP`
- `PURE_STORAGE_VOLUME`

17 enum values added to enum `AzureAdObjectType`

- `ACCOUNT_PROTECTION`
- `ANTIVIRUS`
- `APP_CONTROL`
- `APP_PROTECTION_POLICY`
- `ATTACK_SURFACE_REDUCTION`
- `AUTOPILOT_DEPLOYMENT_PROFILE`
- `DEVICE_MANAGEMENT_CONFIGURATION_POLICY`
- `DISK_ENCRYPTION`
- `ENDPOINT_DETECTION_RESPONSE`
- `ENDPOINT_PRIVILEGE_MANAGEMENT`
- `FIREWALL`
- `INTUNE_ROLE_DEFINITION`
- `INTUNE_SCOPE_TAG`
- `REUSABLE_POLICY_SETTING_DEVICE_CONTROL`
- `REUSABLE_POLICY_SETTING_MDM_STORE`
- `REUSABLE_POLICY_SETTING_PRIVILEGE_MANAGEMENT`
- `UPDATE_RING`

3 enum values added to enum `AzureAdRelationshipEnumType`

- `PRINCIPAL_GROUP_ELIGIBLE_ASSIGNMENT`

- `PRINCIPAL_ROLE_ELIGIBLE_ASSIGNMENT`

- `SCOPE_ROLE_ELIGIBLE_ASSIGNMENT`

- `GCP_BIGQUERY_PROTECTION` enum value added to enum `CloudAccountFeature`

- `CLUSTER_NAME_LENGTH_CHECK` enum value added to enum `ClusterCreateValidations`

- `ANOMALY_DETECTION_COMPLIANCE` enum value added to enum `DataViewTypeEnum`

4 enum values added to enum `EventObjectType`

- `GCP_BIG_QUERY_DATASET`
- `PURE_STORAGE_ARRAY`
- `PURE_STORAGE_PROTECTION_GROUP`
- `PURE_STORAGE_VOLUME`

4 enum values added to enum `FileResultSortBy`

- `ADDED_COUNT`

- `DELETED_COUNT`

- `MODIFIED_COUNT`

- `SUSPICIOUS_COUNT`

- `SLA_PURPOSE` enum value added to enum `GlobalSlaQueryFilterInputField`

- `GCP_BIG_QUERY_DATASET_NAME_OR_NATIVE_ID` enum value added to enum `HierarchyFilterField`

4 enum values added to enum `HierarchyObjectTypeEnum`

- `GCP_BIGQUERY_DATASET`

- `PURE_STORAGE_ARRAY`

- `PURE_STORAGE_PROTECTION_GROUP`

- `PURE_STORAGE_VOLUME`

- `GCP_BIG_QUERY_DATASET_NATIVE_ID` enum value added to enum `HierarchySortByField`

- `GCP_BIG_QUERY_DATASET_PROJECT_NAME` enum value added to enum `HierarchySortByField`

- `EVENT_TYPE_IDENTITY_APP_ROLE_ASSIGNMENT_ADD` enum value added to enum `IdentityAlertEventType`

- `EVENT_TYPE_IDENTITY_APP_ROLE_ASSIGNMENT_REMOVE` enum value added to enum `IdentityAlertEventType`

- `AZURE_POSTGRES_FLEXIBLE_SERVER` enum value added to enum `InventoryCard`

- `FUSION_COMPUTE` enum value added to enum `InventoryCard`

- `AUTH0_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

- `EVENT_TYPE_IDENTITY_APP_ROLE_ASSIGNMENT_ADD` enum value added to enum `LambdaEventType`

- `EVENT_TYPE_IDENTITY_APP_ROLE_ASSIGNMENT_REMOVE` enum value added to enum `LambdaEventType`

5 enum values added to enum `ManagedObjectType`

- `AUTH0_TENANT`

- `GCP_BIGQUERY_DATASET`

- `PURE_STORAGE_ARRAY`

- `PURE_STORAGE_PROTECTION_GROUP`

- `PURE_STORAGE_VOLUME`

- `PURE_STORAGE_PROTECTION_GROUP` enum value added to enum `ObjectTypeEnum`

- `ANOMALY_DETECTION_COMPLIANCE_REPORT` enum value added to enum `PolarisReportViewType`

- `POLICY_VIOLATION_STATUS_REASON_AUTO_REMEDIATED` enum value added to enum `PolicyViolationStatusReason`

- `POLICY_VIOLATION_STATUS_REASON_REMEDIATED` enum value added to enum `PolicyViolationStatusReason`

- `ANOMALY_DETECTION_SCAN_OUTCOME` enum value added to enum `ReportAttribute`

- `ANOMALY_DETECTION_UNSCANNED_REASON` enum value added to enum `ReportAttribute`

- `AUTH0_ORG` enum value added to enum `SaasOrgType`

- `SIGNIN_LOG_FILTER_USER_ID` enum value added to enum `SigninLogFilterType`

- `PURE_STORAGE_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `IS_DEFAULT` enum value added to enum `SlaQuerySortByField`

- `ANOMALY_DETECTION_COMPLIANCE_TABLE` enum value added to enum `TableViewType`

- `AZURE_POSTGRES_FLEXIBLE_SERVER` enum value added to enum `WorkloadLevelHierarchy`

47 types added

- `ActiveDirectoryGpoSettingsData`

- `CapSettingsData`

- `CapSettingsDataInput`

- `CleanupRecoveriesInput`

- `CleanupRecoveriesReply`

- `CleanupRecoveryResp`

- `CreateFusionComputeVmBackupInput`

- `CreateRecoveryScheduleV2Input`

- `DataTransferType`

- `DcRecoveryMethod`

- `DeleteFusionComputeVrmInput`

- `DeleteRecoveryScheduleV2Input`

- `DnsRecoveryType`

- `DomainControllerRecoveryInput`

- `DomainRecoveryInput`

- `DownloadFusionComputeSnapshotFromLocationInput`

- `ExportFusionComputeSnapshotInput`

- `ForestRecoveryGlobalConfig`

- `FusionComputeDiskToDatastoreInput`

- `FusionComputeNetworkToNicInput`

- `FusionComputeRestoreFileConfigInput`

- `FusionComputeRestoreFilesConfigInput`

- `FusionComputeSnapshotDownloadRequestInput`

- `FusionComputeVmExportSnapshotJobConfigInput`

- `FusionComputeVmRequestStatusInput`

- `FusionComputeVrmSummary`

- `FusionComputeVrmUpdateConfigInput`

- `GcpImmutabilitySettings`

- `GetLatestGpoSettingsReq`

- `GetLatestGpoSettingsRes`

- `HostPromotionInput`

- `NamePrefixFilter`

- `RecoveryConfigV2`

- `RefreshFusionComputeVrmInput`

- `RestoreActiveDirectoryForestV2Input`

- `RestoreActiveDirectoryForestV2Reply`

- `RestoreFilesFromFusionComputeSnapshotInput`

- `ScheduleFrequency`

- `ScheduleInfoV2`

- `SlaPurpose`

- `SnapshotLocType`

- `SnapshotLocationType`

- `UnselectedDcBehavior`

- `UpdateFusionComputeVrmInput`

- `UpdateFusionComputeVrmReply`

- `UpdateRecoveryScheduleV2Input`

- `WebhookReadOnlyAuthInfoV2`

- `featureDetails` field added to `AwsNativeAccount`

- `outpostArn` field added to `AwsNativeEbsVolume`

- `outpostArn` field added to `AwsNativeEc2Instance`

- `outpostArn` field added to `AwsNativeSubnet`

- `outpostArn` field added to `AwsSubnet`

- `hasPolicy` field added to `AzureAdRole`

- `namePrefixFilter` input field added to `AzureNativeVirtualMachineFilters`

- `immutabilitySettings` field added to `CdmManagedGcpTarget`

6 fields added to `FailoverGroupArchivalLocation`

- `isSourceImmutabilityEnabled`

- `isTargetImmutabilityEnabled`

- `sourceLocationType`

- `sourceStorageLocation`

- `targetLocationType`

- `targetStorageLocation`

- `hostNames` field added to `FailoverGroupWorkload`

5 fields added to `GcpNativeGceInstanceSpecificSnapshot`

- `machineType`

- `networkHostProjectNativeId`

- `networkTags`

- `subnetName`

- `vpcName`

- `orgId` input field added to `GetRecoveryAnalysisResultReq`

- `estimatedRecoveryTimeSeconds` field added to `GetRecoveryAnalysisResultResp`

- `purpose` field added to `GlobalSlaReply`

12 fields added to `Mutation`

- `cleanupRecoveries`
- `createFusionComputeVmBackup`
- `createRecoveryScheduleV2`
- `deleteFusionComputeVrm`
- `deleteRecoveryScheduleV2`
- `downloadFusionComputeSnapshotFromLocation`
- `exportFusionComputeSnapshot`
- `refreshFusionComputeVrm`
- `restoreActiveDirectoryForestV2`
- `restoreFilesFromFusionComputeSnapshot`
- `updateFusionComputeVrm`
- `updateRecoveryScheduleV2`

3 fields added to `Query`

- `capSettingsData`

- `fusionComputeVmRequestStatus`

- `latestGpoSettings`

- `immutabilitySettings` field added to `RubrikManagedGcpTarget`

- `locationType` field added to `SnapshotLocation`

- `snapshotCount` field added to `SnapshotLocation`

- `readOnlyAuthInfo` field added to `WebhookV2`

- Enum value ClusterCreateValidations.GCP_CLUSTER_NAME_LENGTH_CHECK was deprecated with reason Use CLUSTER_NAME_LENGTH_CHECK instead.

- Input field `purpose` of type `SlaPurpose` with default value GENERAL was added to input object type `CreateGlobalSlaInput`

- Field `FederatedLoginStatus`.inventoryCardEnabled is deprecated

- Input field `actorIds` of type [String!] was added to input object type `ResourceMetadataFiltersInput`

- Deprecation reason on field `SelfServicePermission.inventoryRoot` has changed from `No` longer in use. to `Use` hierarchyRoot field instead.

- Input field `userIds` of type [String!] was added to input object type `SigninLogsFilters`

- Input field `purpose` of type `SlaPurpose` with default value GENERAL was added to input object type `UpdateGlobalSlaInput`

## April 06, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `LOCATION_PURPOSE` enum value removed from enum `ArchivalEntityQueryFilterField`
- `LOCATION_PURPOSE` enum value removed from enum `TargetQueryFilterField`
- Input field `adapterName` was removed from input object type `HypervVirtualSwitchMappingInput`
- Input field `macAddress` was removed from input object type `HypervVirtualSwitchMappingInput`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument shouldIncludeFullVersionName: Boolean added to field `Query.multiHopUpgradePath`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

4 enum values added to enum `ActiveDirectoryObjectType`

- `ACTIVE_DIRECTORY_OBJECT_TYPE_DNS_NODE`

- `ACTIVE_DIRECTORY_OBJECT_TYPE_DNS_ZONE`

- `ACTIVE_DIRECTORY_OBJECT_TYPE_FOREIGN_SECURITY_PRINCIPAL`

- `ACTIVE_DIRECTORY_OBJECT_TYPE_SUBNET`

- `PRINCIPAL_APP_ROLE` enum value added to enum `ActivityObjectTypeEnum`

- `AWS_CONFIG` enum value added to enum `CloudNativeTagObjectType`

- `FAILOVER_GROUP_STATUS_DELETING` enum value added to enum `FailoverGroupStatus`

- `BIOS_CHECKER` enum value added to enum `HardwareHealthPolicyName`

- `CMOS_CHECKER` enum value added to enum `HardwareHealthPolicyName`

- `OBJECT_ID` enum value added to enum `HierarchyFilterField`

- `AZURE_POSTGRES_FLEXIBLE_SERVER` enum value added to enum `HierarchyObjectTypeEnum`

- `HOST_INELIGIBILITY_REASON_NOT_IN_PRIMARY_CLUSTER` enum value added to enum `HostIneligibilityReason`

- `AZURE_POSTGRES_FLEXIBLE_SERVER` enum value added to enum `ManagedObjectType`

- `IS_RBA_ROLE_SECONDARY` enum value added to enum `MssqlAvailabilityGroupDatabaseVirtualGroupFilterField`

- `IS_RBA_ROLE_SECONDARY` enum value added to enum `MssqlAvailabilityGroupVirtualGroupFilterField`

- `ID` enum value added to enum `MvcProfileFilterField`

- `AZURE_POSTGRES_FLEXIBLE_SERVER` enum value added to enum `ObjectTypeEnum`

- `REPORT_OBJECT_LOCATION` enum value added to enum `ReportObjectFilterField`

- `HITACHI_VSP_ONE_OBJECT` enum value added to enum `S3CompatibleSubType`

91 types added

- `Action`

- `AdIrInfo`

- `ArchivalForecastConfidenceType`

- `ArchivalForecastDataPoint`

- `ArchivalLocationForecast`

- `AutomationRule`

- `BulkUpdatePolicyViolationsInput`

- `Category`

- `CdmLabelSelector`

- `CdmLabelSelectorInput`

- `CdmLabelSelectorRequirement`

- `CommonAssetMetadata`

- `CrowdStrikeAlertMetadata`

- `CrowdStrikeAlertSeverity`

- `CrowdStrikeAlertViolationDetails`

- `CrowdStrikeIntegrationSettings`

- `CustomResourceDependency`

- `CustomResourceDependencyInput`

- `DSPMPolicy`

- `DataCategoryStats`

- `DataGovViolationDetails`

- `DefenderAlertMetadata`

- `DefenderAlertSeverity`

- `DefenderAlertViolationDetails`

- `DocumentTypeStats`

- `DownloadK8sProtectionSetSnapshotFilesInput`

- `FilterConfig`

- `FilterGroupConfig`

- `FilterType`

- `FilterTypeLabelEntry`

- `FilterValue`

- `FilterValues`

- `GPOLinkingStatusEnum`

- `GpoStatusEnum`

- `IdentityAlertEventType`

- `IdentityEventActorIdentificationState`

- `IdentityEventMetadata`

- `IdentityMetadata`

- `IdentityResolutionType`

- `IdentityTag`

- `IdentityViolationDetails`

- `IdpMetadata`

- `IdpViolationDetails`

- `IntegrationSettings`

- `LabelSelectorRequirementInput`

- `LogicalOperator`

- `MfaStrength`

- `MicrosoftDefenderIntegrationSettings`

- `MipLabelInfo`

- `MipLabelStats`

- `NativeType`

- `NestedFilterConfig`

- `PermissionDetails`

- `Permissions`

- `PermissionsPrincipal`

- `PermissionsViaSummary`

- `PolicyFilter`

- `PolicyResourceType`

- `PolicyType`

- `PolicyViolation`

- `PolicyViolationConnection`

- `PolicyViolationEdge`

- `PolicyViolationSortField`

- `PolicyViolationStatus`

- `PolicyViolationStatusReason`

- `PrincipalFeature`

- `PrincipalStatus`

- `PrincipalSummariesFilterInput`

- `PrincipalSummaryCategoryType`

- `QmcInitiatorPage`

- `QmcMetadata`

- `Relationship`

- `RemediationActionDetails`

- `RemediationDetails`

- `RemediationDetailsUnion`

- `RemediationLocation`

- `RemediationMetadata`

- `RemediationTargetTypeEnum`

- `RemediationTargets`

- `RemediationTicketAttachmentType`

- `RemediationTicketInfo`

- `ResourceMetadata`

- `ResourceMetadataFiltersInput`

- `ResourceMetadataUnion`

- `SegregatedObjectTypeConsumptionEntry`

- `SensitivityLevel`

- `Severity`

- `TicketDetails`

- `ViolationDetailsUnion`

- `ViolationPrincipalType`

- `ViolationSummaryForResource`

- `keyStrength` field added to `AddClusterCertificateReply`

- `keyType` field added to `AddClusterCertificateReply`

- `retentionLockMode` field added to `CdmSnapshotLocationRetentionInfo`

- `latestUserNote` field added to `CloudDirectSnapshot`

- `destinationFolder` input field added to `HypervInstantRecoveryJobConfigInput`

- `shouldMigrateDataStore` input field added to `HypervInstantRecoveryJobConfigInput`

- `virtualSwitchId` field added to `HypervNetworkAdapter`

- `settings` field added to `Integration`

- `labelSelector` input field added to `K8sProtectionSetAddInput`

4 fields added to `K8sProtectionSetSummary`

- `customResourceDependencies`

- `labelSelector`

- `namespaceExcludePatterns`

- `namespaceIncludePatterns`

- `qmcMetadata` input field added to `MetadataOneof`

- `bulkUpdatePolicyViolations` field added to `Mutation`

- `downloadK8sProtectionSetSnapshotFiles` field added to `Mutation`

- `jobTitle` field added to `O365Mailbox`

- `logRatePerRmanChannelInMb` field added to `OracleDatabase`

- `ratePerRmanChannelInMb` field added to `OracleDatabase`

- `segregatedObjectTypeConsumption` field added to `OrgSegregatedConsumption`

- `allArchivalLocationForecasts` field added to `Query`

- `policyViolations` field added to `Query`

- `retentionLockMode` field added to `RscSnapshotLocationRetentionInfo`

- `localSnapshotsCount` field added to `UnmanagedObjectDetail`

- `hasLocalSnapshots` input field added to `UnmanagedObjectsInput`

- Input field `nicIndex` of type `Int`! was added to input object type `HypervVirtualSwitchMappingInput`

- Input field `customResourceDependencies` of type [CustomResourceDependencyInput!] with default value [] was added to input object type `K8sProtectionSetAddInput`

- Input field `namespaceExcludePatterns` of type [String!] with default value [] was added to input object type `K8sProtectionSetAddInput`

- Input field `namespaceIncludePatterns` of type [String!] with default value [] was added to input object type `K8sProtectionSetAddInput`

- Input field `customResourceDependencies` of type [CustomResourceDependencyInput!] with default value [] was added to input object type `K8sProtectionSetUpdateConfigInput`

- Field `OrgSegregatedConsumption`.exchangeConsumption is deprecated

- Field `OrgSegregatedConsumption`.objectTypeUsage is deprecated

- Field `OrgSegregatedConsumption`.onedriveConsumption is deprecated

- Field `OrgSegregatedConsumption`.sharepointConsumption is deprecated

- Field `SuspiciousFileInfo`.fileId is deprecated

## March 30, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Detected 1 breaking change

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Field `id` (deprecated) was removed from object type `ClusterDisk`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Default value 9223372036854776000 was added to argument limit on field `Query.allPendingActions`
- Default value DESC was added to argument sortedOrder on field `Query.allPendingActions`
- Argument filenamePrefix: String added to field `Query.allUserFiles`
- Input field `UpdateOrgInput.shouldKeepGlobalIpAllowlist` default value changed from undefined to true

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `GCP_ALLOY_DB_CLUSTER` enum value added to enum `ActivityObjectTypeEnum`
- `LOCATION_PURPOSE` enum value added to enum `ArchivalEntityQueryFilterField`
- `GCP_ALLOY_DB_CLUSTER` enum value added to enum `AuditObjectType`

4 enum values added to enum `AwsCloudAccountRegion`

- `AP_SOUTHEAST_5`

- `AP_SOUTHEAST_7`

- `EU_CENTRAL_2`

- `MX_CENTRAL_1`

- `ROLE_CHAINING_ROLE_ARN` enum value added to enum `AwsCloudExternalArtifact`

4 enum values added to enum `AwsCommonRegion`

- `AP_SOUTHEAST_5`
- `AP_SOUTHEAST_7`
- `EU_CENTRAL_2`
- `MX_CENTRAL_1`

4 enum values added to enum `AwsNativeRegion`

- `AP_SOUTHEAST_5`
- `AP_SOUTHEAST_7`
- `EU_CENTRAL_2`
- `MX_CENTRAL_1`

3 enum values added to enum `AwsRegion`

- `AP_SOUTHEAST_5`

- `AP_SOUTHEAST_7`

- `MX_CENTRAL_1`

- `SNAPSHOT_STATE` enum value added to enum `AzureAdConditionalAccessPolicyStateEnumType`

- `POSTGRES_FLEXIBLE_SERVER` enum value added to enum `AzureNativeProtectionFeature`

- `AZURE_POSTGRES_FLEXIBLE_SERVER_PROTECTION` enum value added to enum `CloudAccountFeature`

6 enum values added to enum `DataGovObjectType`

- `OLVM_COMPUTE_CLUSTER`

- `OLVM_DATACENTER`

- `OLVM_HOST`

- `OLVM_MANAGER`

- `OLVM_ROOT`

- `OLVM_VIRTUAL_MACHINE`

- `GCP_ALLOY_DB_CLUSTER` enum value added to enum `EventObjectType`

- `PRINCIPAL_APP_ROLE` enum value added to enum `EventObjectType`

- `INVESTIGATION_FILE_CHANGE_EVENTS_CSV` enum value added to enum `FileTypeEnumType`

- `NAME_EXACT_MATCH` enum value added to enum `GlobalSlaQueryFilterInputField`

6 enum values added to enum `HierarchyFilterField`

- `DEVOPS_ARCHIVAL_LOCATION_ID`

- `DEVOPS_EXOCOMPUTE_CLOUD_ACCOUNT_ID`

- `GCP_ALLOY_DB_CLUSTER_NAME_OR_NATIVE_ID`

- `IS_RBA_ROLE_SECONDARY`

- `MYSQLDB_DATABASE_CDM_ID`

- `NAME_PREFIX`

- `GCP_ALLOY_DB_CLUSTER` enum value added to enum `HierarchyObjectTypeEnum`

- `GCP_ALLOY_DB_CLUSTER_NATIVE_ID` enum value added to enum `HierarchySortByField`

- `GCP_ALLOY_DB_CLUSTER_PROJECT_NAME` enum value added to enum `HierarchySortByField`

- `PURE_STORAGE_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

- `GCP_ALLOY_DB_CLUSTER` enum value added to enum `ManagedObjectType`

- `BAAS_BASIC` enum value added to enum `PermissionsGroup`

- `APP_ROLE` enum value added to enum `PrincipalRiskySummaryPrincipalType`

- `ASIA_PACIFIC_THAILAND` enum value added to enum `RcsRegionEnumType`

- `GCP_ALLOY_DB_CLUSTER_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `LOCATION_PURPOSE` enum value added to enum `TargetQueryFilterField`

- `createdByEmail` field added to `ActivityRemediationStatus`

- `createdById` field added to `ActivityRemediationStatus`

67 types added

- `AddPostgreSqlDbClusterInput`

- `AddPostgreSqlDbClusterReply`

- `ChartSchema`

- `ChartType`

- `CloudAccountFilterValueEntry`

- `CloudNativeAppDiscoveryMethod`

- `CloudNativeApplicationInfo`

- `DefaultReportChartConfig`

- `DeletePostgresDbClusterInput`

- `DeletePostgresDbClusterLiveMountInput`

- `GcpAlloyDbCluster`

- `GetHypervHostVirtualSwitchesInput`

- `GetObjectPauseListFilterParams`

- `GetObjectPauseListSortByField`

- `GetObjectPauseListSortByParams`

- `GetPausedObjectRes`

- `GetPausedObjectResConnection`

- `GetPausedObjectResEdge`

- `GetSupportCaseCommentsReply`

- `HypervVirtualSwitchInfo`

- `HypervVirtualSwitchesResponse`

- `InvalidAttributeMeasureSetMatch`

- `MysqldbInstanceAppMetadata`

- `NfsSubType`

- `PatchPostgresDbClusterInput`

- `PatchPostgresDbClusterResponse`

- `PitRestorePostgresDbClusterInput`

- `PitRestorePostgresDbClusterResponse`

- `PostgreSQLDatabase`

- `PostgreSQLDatabaseConnection`

- `PostgreSQLDatabaseEdge`

- `PostgreSQLDatabaseMetadata`

- `PostgreSQLDbCluster`

- `PostgreSQLDbClusterConnection`

- `PostgreSQLDbClusterEdge`

- `PostgreSQLDbClusterMetadata`

- `PostgreSQLDbClusterStatus`

- `PostgreSQLDbClusterUserDetails`

- `PostgresDBClusterConfigInput`

- `PostgresDBClusterPitRestoreConfigInput`

- `PostgresDBClusterRestoreConfigInput`

- `PostgresDbClusterAutomatedRestoreConfigInput`

- `PostgresLoginInfoInput`

- `PostgresRestoreSettingsInput`

- `RcvEntitlementGroup`

- `RcvEntitlementGroupMember`

- `RefreshPostgresDbClusterInput`

- `ReportAttribute`

- `ReportAttributeSet`

- `ReportMeasure`

- `ReportMeasureSet`

- `RestoreEntityInputInput`

- `RestoreLogSnapshotTimeRangeInput`

- `RestorePostgreSqlDbClusterInput`

- `RestorePostgreSqlDbClusterReply`

- `RestorePostgresDbClusterSnapshotInput`

- `RestorePostgresDbClusterSnapshotResponse`

- `SupportCaseComment`

- `TableViewType`

- `TakeOnDemandPostgreSQLDbClusterSnapshotInput`

- `TemplateFilterDetail`

- `TemplateFilterValue`

- `TemplateTableColumn`

- `TemplateTableDetail`

- `ToggleObjectPauseReq`

- `ToggleObjectPauseRes`

- `TogglePauseInfo`

- `rcvEntitlementGroups` field added to `AllRcvAccountEntitlements`

- `cloudNativeApplications` field added to `AwsNativeEc2Instance`

- `cloudNativeApplications` field added to `AwsNativeRdsInstance`

- `operationType` input field added to `AzureListManagementGroupHierarchyReq`

- `searchText` input field added to `AzureListManagementGroupHierarchyReq`

- `encryptionType` field added to `AzureTargetTemplate`

- `baseSnapshotId` input field added to `BrowseDirectoryFiltersInput`

- `mysqldbInstanceAppMetadataV2` field added to `CdmSnapshot`

- `namedValues` field added to `CloudAccountFilterValues`

- `cloudDirectPendingObjectPauseAssignment` field added to `CloudDirectNasBucket`

- `cloudDirectPendingObjectPauseAssignment` field added to `CloudDirectNasExport`

- `cloudDirectPendingObjectPauseAssignment` field added to `CloudDirectNasNamespace`

- `cloudDirectPendingObjectPauseAssignment` field added to `CloudDirectNasShare`

- `cloudDirectPendingObjectPauseAssignment` field added to `CloudDirectNasSystem`

- `subType` input field added to `CreateNfsTargetInput`

- `userNote` input field added to `CreateVappSnapshotsInput`

- `encryptionType` field added to `GcpTargetTemplate`

10 fields added to `Mutation`

- `addPostgreSQLDbCluster`
- `bulkObjectPause`
- `deletePostgreSQLDbCluster`
- `deletePostgreSQLDbClusterLiveMount`
- `patchPostgreSQLDbCluster`
- `pitRestorePostgreSQLDbCluster`
- `refreshPostgreSQLDbCluster`
- `restorePostgreSQLDbClusterToSnapshot`
- `restorePostgreSqlDbCluster`
- `takeOnDemandPostgreSQLDbClusterSnapshot`

9 fields added to `Query`

- `allM365OrgOutboundIps`

- `hypervHostVirtualSwitches`

- `pausedObjects`

- `postgreSQLDatabase`

- `postgreSQLDatabases`

- `postgreSQLDbCluster`

- `postgreSQLDbClusters`

- `postgresDbClusterLiveMounts`

- `supportCaseComments`

- `encryptionType` field added to `RcsAzureTargetTemplate`

- `rcvEntitlementGroups` field added to `RcvAccountEntitlement`

- `encryptionType` field added to `RcvGcpTargetTemplate`

3 fields added to `RscReportTemplate`

- `chartSchema`

- `filters`

- `tables`

- `lastProcessedSddSnapshotDate` field added to `SnapshotFileDeltaV2Connection`

- `lastProcessedSddSnapshotId` field added to `SnapshotFileDeltaV2Connection`

- Field `ArchivalSpec`.isComplianceImmutabilityEnabled is deprecated

- Input field `scopedManagementGroupIds` of type [String!] was added to input object type `AzureListManagementGroupHierarchyReq`

- Field `BackupLocationSpec`.isComplianceImmutabilityEnabled is deprecated

- Field `CdmManagedAwsTarget`.isComplianceImmutabilitySupported is deprecated

- Field `CdmManagedAzureTarget`.isComplianceImmutabilitySupported is deprecated

- Field `CdmManagedDcaTarget`.isComplianceImmutabilitySupported is deprecated

- Field `CdmManagedGcpTarget`.isComplianceImmutabilitySupported is deprecated

- Field `CdmManagedGlacierTarget`.isComplianceImmutabilitySupported is deprecated

- Field `CdmManagedLckTarget`.isComplianceImmutabilitySupported is deprecated

- Field `CdmManagedNfsTarget`.isComplianceImmutabilitySupported is deprecated

- Field `CdmManagedS3CompatibleTarget`.isComplianceImmutabilitySupported is deprecated

- Field `CdmManagedTapeTarget`.isComplianceImmutabilitySupported is deprecated

- Field `CdmTarget`.isComplianceImmutabilitySupported is deprecated

- Field `CloudAccountFilterValues`.values is deprecated

- Field `cloudDirectPendingObjectPauseAssignment` was added to interface CloudDirectHierarchyObject

- Field `cloudDirectPendingObjectPauseAssignment` was added to interface CloudDirectNasNamespaceDescendantType

- Field `cloudDirectPendingObjectPauseAssignment` was added to interface CloudDirectNasNamespaceLogicalChildType

- Field `cloudDirectPendingObjectPauseAssignment` was added to interface CloudDirectNasSystemDescendantType

- Field `cloudDirectPendingObjectPauseAssignment` was added to interface CloudDirectNasSystemLogicalChildType

- Field `RubrikManagedAwsTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedAzureTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedDcaTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedGcpTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedGlacierTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedLckTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedNfsTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedRcsTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedRcvAwsTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedRcvGcpTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedS3CompatibleTarget`.isComplianceImmutabilitySupported is deprecated

- Field `RubrikManagedTapeTargetType`.isComplianceImmutabilitySupported is deprecated

- Field `Target`.isComplianceImmutabilitySupported is deprecated

## March 23, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `ACTIVE_DIRECTORY_FOREST` enum value removed from enum `HierarchyObjectTypeEnum`
- `ACTIVE_DIRECTORY_FOREST` enum value removed from enum `ObjectTypeEnum`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument totalPrincipalCountsOnly: Boolean added to field `Query.policyObjs`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

10 enum values added to enum `ActivityObjectTypeEnum`

- `AWS_NATIVE_CONFIG`
- `FUSION_COMPUTE_CLUSTER`
- `FUSION_COMPUTE_DATASTORE`
- `FUSION_COMPUTE_HOST`
- `FUSION_COMPUTE_NETWORK`
- `FUSION_COMPUTE_SITE`
- `FUSION_COMPUTE_VIRTUAL_MACHINE`
- `FUSION_COMPUTE_VRM`
- `OPENSTACK_IMAGE`
- `PRINCIPAL_SYSTEM_IDENTITY`

9 enum values added to enum `AuditObjectType`

- `AWS_NATIVE_CONFIG`

- `FUSION_COMPUTE_CLUSTER`

- `FUSION_COMPUTE_DATASTORE`

- `FUSION_COMPUTE_HOST`

- `FUSION_COMPUTE_NETWORK`

- `FUSION_COMPUTE_SITE`

- `FUSION_COMPUTE_VIRTUAL_MACHINE`

- `FUSION_COMPUTE_VRM`

- `OPENSTACK_IMAGE`

- `VIEW_CDM_CLUSTER_STORAGE_STAT` enum value added to enum `AuthorizedOperation`

- `VIEW_CDM_NETWORK_STAT` enum value added to enum `AuthorizedOperation`

- `USGOVARIZONA` enum value added to enum `AzureAdRegion`

- `USGOVTEXAS` enum value added to enum `AzureAdRegion`

- `ALLOY_DB_PROTECTION` enum value added to enum `CloudAccountFeature`

10 enum values added to enum `EventObjectType`

- `AWS_NATIVE_CONFIG`

- `FUSION_COMPUTE_CLUSTER`

- `FUSION_COMPUTE_DATASTORE`

- `FUSION_COMPUTE_HOST`

- `FUSION_COMPUTE_NETWORK`

- `FUSION_COMPUTE_SITE`

- `FUSION_COMPUTE_VIRTUAL_MACHINE`

- `FUSION_COMPUTE_VRM`

- `OPENSTACK_IMAGE`

- `PRINCIPAL_SYSTEM_IDENTITY`

- `CANCELLED` enum value added to enum `ExocomputeHealthCheckStatusValue`

8 enum values added to enum `HierarchyObjectTypeEnum`

- `FUSION_COMPUTE_CLUSTER`

- `FUSION_COMPUTE_DATASTORE`

- `FUSION_COMPUTE_HOST`

- `FUSION_COMPUTE_NETWORK`

- `FUSION_COMPUTE_SITE`

- `FUSION_COMPUTE_VIRTUAL_MACHINE`

- `FUSION_COMPUTE_VRM`

- `OPENSTACK_IMAGE`

- `FUSION_COMPUTE_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

8 enum values added to enum `ManagedObjectType`

- `FUSION_COMPUTE_CLUSTER`

- `FUSION_COMPUTE_DATASTORE`

- `FUSION_COMPUTE_HOST`

- `FUSION_COMPUTE_NETWORK`

- `FUSION_COMPUTE_SITE`

- `FUSION_COMPUTE_VIRTUAL_MACHINE`

- `FUSION_COMPUTE_VRM`

- `OPENSTACK_IMAGE`

- `FUSION_COMPUTE_VIRTUAL_MACHINE` enum value added to enum `ObjectTypeEnum`

- `VIEW_CDM_CLUSTER_STORAGE_STAT` enum value added to enum `Operation`

- `VIEW_CDM_NETWORK_STAT` enum value added to enum `Operation`

- `ALLOYDB` enum value added to enum `PermissionsGroup`

- `RECOVERY_NETWORKING` enum value added to enum `PermissionsGroup`

- `SYSTEM_IDENTITY` enum value added to enum `PrincipalRiskySummaryPrincipalType`

- `REMEDIATION_DISABLED_REASON_ACTOR_TYPE_SYSTEM` enum value added to enum `RemediationDisabledReason`

- `CUBBIT` enum value added to enum `S3CompatibleSubType`

- `FUSION_COMPUTE_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `BACKUP_MANAGED_BY` enum value added to enum `SnapshotQueryFilterField`

- `COMPATIBLE_SNAPPABLE_TYPES` enum value added to enum `TargetMappingQueryFilterField`

7 enum values added to enum `UserAuditObjectTypeEnum`

- `FUSION_COMPUTE_CLUSTER`

- `FUSION_COMPUTE_DATASTORE`

- `FUSION_COMPUTE_HOST`

- `FUSION_COMPUTE_NETWORK`

- `FUSION_COMPUTE_SITE`

- `FUSION_COMPUTE_VIRTUAL_MACHINE`

- `FUSION_COMPUTE_VRM`

- `exocomputeId` field added to `AtlassianSite`

- `AwsCloudAccountServiceType` type added

- `MultiHopUpgradePathReply` type added

- `templateLocationId` field added to `AwsTargetTemplate`

- `templateLocationId` field added to `AzureTargetTemplate`

- `hardwareId` field added to `CloudDirectDeviceDetails`

- `pendingSla` field added to `CloudDirectSnapshot`

- `exocomputeId` field added to `Dynamics365Organization`

- `serviceType` input field added to `FinalizeAwsCloudAccountProtectionInput`

- `templateLocationId` field added to `GcpTargetTemplate`

- `isThreatMonitoringEnabledForActiveDirectory` field added to `GetLambdaConfigReply`

- `nicIndex` field added to `HypervNetworkAdapter`

- `ignoreErrors` input field added to `NutanixRestoreFilesConfigInput`

- `multiHopUpgradePath` field added to `Query`

- `templateLocationId` field added to `RcsAzureTargetTemplate`

- `encryptionType` field added to `RcvAwsTargetTemplate`

- `templateLocationId` field added to `RcvAwsTargetTemplate`

- `templateLocationId` field added to `RcvGcpTargetTemplate`

- `exocomputeId` field added to `SalesforceOrganization`

- `serviceType` input field added to `ValidateAndCreateAwsCloudAccountInput`

- `filterDescription` field added to `VsphereResourcePool`

- `filterDescription` field added to `VsphereTag`

- Enum value ActiveDirectoryForest was added to enum `HierarchyObjectTypeEnum`

- Enum value ActiveDirectoryForest was added to enum `ObjectTypeEnum`

- Field `templateLocationId` was added to interface TargetTemplate

## March 16, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Input field `AddCloudNativeSqlServerBackupCredentialsInput.backupCredentials` changed type from `LoginCredentials`! to `LoginCredentials`
- Input field `SetupCloudNativeSqlServerBackupInput.databaseIds` changed type from [UUID!]! to [UUID!]
- Detected 1 breaking change

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Field `dataViewType` (deprecated) was removed from object type `Column`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument managementGroupCustomerIds: [UUID!] added to field `Query.allAzureCloudAccountTenants`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `AGENT_CLOUD_POLICY` enum value added to enum `ActivityObjectTypeEnum`
- `PRINCIPAL_DNS_ZONE` enum value added to enum `ActivityObjectTypeEnum`

5 enum values added to enum `AuthorizedOperation`

- `ALLOW_OWN_SUPPORT_USER_SESSIONS`

- `CREATE_CLOUD_NATIVE_APPLICATION`

- `DELETE_CLOUD_NATIVE_APPLICATION`

- `EDIT_CLOUD_NATIVE_APPLICATION`

- `VIEW_SUPPORT_USER_SESSIONS`

- `COMPLIANCE_POLICY_TYPE` enum value added to enum `AzureAdObjectSearchType`

- `CLOUD_OVERLAP_OBJECTS` enum value added to enum `DataViewTypeEnum`

- `PRINCIPAL_DNS_ZONE` enum value added to enum `EventObjectType`

- `AZURE_DEVOPS_REPO_SIZE` enum value added to enum `HierarchySortByField`

- `GITHUB_REPO_SIZE` enum value added to enum `HierarchySortByField`

5 enum values added to enum `Operation`

- `ALLOW_OWN_SUPPORT_USER_SESSIONS`

- `CREATE_CLOUD_NATIVE_APPLICATION`

- `DELETE_CLOUD_NATIVE_APPLICATION`

- `EDIT_CLOUD_NATIVE_APPLICATION`

- `VIEW_SUPPORT_USER_SESSIONS`

- `CLOUD_OVERLAP_OBJECTS_REPORT` enum value added to enum `PolarisReportViewType`

- `stats` field added to `ActiveDirectoryAppMetadata`

- `shouldUseStrongEncryption` input field added to `ActiveDirectoryDownloadFilesJobConfigInput`

20 types added

- `ActiveDirectorySnapshotStats`

- `ArchivalLocationForFailoverGroup`

- `ArchivalLocationForFailoverGroupConnection`

- `ArchivalLocationForFailoverGroupEdge`

- `ArchivalLocationIneligibilityReason`

- `ArchivalLocationsForFailoverGroupFilter`

- `AzureSqlDatabaseDbSpecificSnapshot`

- `AzureSqlManagedInstanceDbSpecificSnapshot`

- `CloudAccountFilterType`

- `CloudAccountFilterValues`

- `CloudAccountsGetListFiltersReply`

- `CloudAccountsGetListFiltersReq`

- `DeleteMvcProfilesInput`

- `HostConnectivityStatus`

- `HostForFailoverGroup`

- `HostForFailoverGroupConnection`

- `HostForFailoverGroupEdge`

- `HostIneligibilityReason`

- `HostsForFailoverGroupFilter`

- `HypervVirtualSwitchMappingInput`

- `shouldUseAad` input field added to `AddCloudNativeSqlServerBackupCredentialsInput`

- `customerManagementGroupId` field added to `AzureManagementGroup`

- `isAuthorized` field added to `AzureManagementGroup`

- `excludedTags` field added to `CloudNativeCustomerTagsReply`

- `shouldUseStrongEncryption` input field added to `DownloadFilesJobConfigInput`

- `shouldUseStrongEncryption` input field added to `FilesetDownloadFilesJobConfigInput`

- `shouldUseStrongEncryption` input field added to `HypervDownloadFilesJobConfigInput`

- `keepMacAddress` input field added to `HypervExportSnapshotJobConfigInput`

- `deleteMvcProfiles` field added to `Mutation`

- `shouldAllowDuplicateSystemsWithSameIp` input field added to `NasSystemUpdateInput`

- `shouldUseStrongEncryption` input field added to `NutanixDownloadFilesJobConfigInput`

- `rbaRole` field added to `OracleDatabase`

3 fields added to `Query`

- `archivalLocationsForFailoverGroup`

- `cloudAccountsGetListFilters`

- `hostsForFailoverGroup`

- `minSoftwareVersion` input field added to `ReclaimableClusterStatsFilterInput`

- `isAzResilient` input field added to `RecoverCloudClusterInput`

- `reqIdPartial` input field added to `TprRequestFilterInput`

- `shouldUseStrongEncryption` input field added to `VolumeGroupDownloadFilesJobConfigInput`

- Input field `hierarchyFilters` of type [Filter!] was added to input object type `AwsNativeRdsInstanceFilters`

- Input field `virtualSwitchMappings` of type [HypervVirtualSwitchMappingInput!] with default value [] was added to input object type `HypervExportSnapshotJobConfigInput`

- Field `PolicyDetail`.pendingAnalysisObjects is deprecated

- Input field `excludedTags` of type [String!] was added to input object type `SetCustomerTagsInput`

- Input field `serverIds` of type [UUID!] was added to input object type `SetupCloudNativeSqlServerBackupInput`

- Input field `updateAuthInfo` of type `Boolean` with default value false was added to input object type `UpdateWebhookInput`

- Input field `updateAuthInfo` of type `Boolean` with default value false was added to input object type `UpdateWebhookV2Input`

## March 09, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `RegionImageIds` type removed
- Field `CrossAccountOrganization`.id changed type from `String`! to `UUID`!
- Field `ProvisionCloudDirectCloudVmReply`.regionImageIds changed type from `RegionImageIds`! to [RegionImageIdEntry!]!
- Field `RegionImageIdEntry`.region changed type from `String`! to `AwsCommonRegion`!
- Field `CdmSnapshot`.isThreatAnalysisCompleted changed type from `Boolean` to `Boolean`!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Input field `AzureVmConfig.subnetAzConfigs` default value changed from [] to undefined
- Argument gcpNativeProtectionFeatures: [GcpNativeProtectionFeature!] added to field `Query.gcpNativeProjects`
- Argument dataCategoryFilter: DataCategoryFilter added to field `Query.policyDetails`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `ACTIVE_DIRECTORY_OBJECT_TYPE_SITE` enum value added to enum `ActiveDirectoryObjectType`
- `ACTIVE_DIRECTORY_OBJECT_TYPE_TRUSTED_DOMAIN` enum value added to enum `ActiveDirectoryObjectType`

5 enum values added to enum `ActivityObjectTypeEnum`

- `PRINCIPAL_CERTIFICATE_TEMPLATE`

- `PRINCIPAL_CONTROL_ACCESS_RIGHT`

- `PRINCIPAL_DFS_LINK`

- `PRINCIPAL_DFS_NAMESPACE_V1`

- `PRINCIPAL_DFS_NAMESPACE_V2`

- `ATTRIBUTE_RECOVERY_MODE_SKIP` enum value added to enum `AttributeRecoveryMode`

- `AGENT_CLOUD_POLICY` enum value added to enum `AuditObjectType`

3 enum values added to enum `AuthorizedOperation`

- `DELETE_CHILD_ACCOUNTS`

- `SUSPEND_CHILD_ACCOUNTS`

- `VIEW_CLUSTER_REFERENCE`

- `GROUP_ELIGIBLE_ASSIGNMENT` enum value added to enum `AzureAdObjectType`

- `ROLE_ELIGIBLE_ASSIGNMENT` enum value added to enum `AzureAdObjectType`

- `GROUP_ELIGIBLE_ASSIGNMENT` enum value added to enum `AzureAdRelationshipEnumType`

- `ROLE_ELIGIBLE_ASSIGNMENT` enum value added to enum `AzureAdRelationshipEnumType`

- `SKIP_EXISTING` enum value added to enum `AzureAdRelationshipRestoreModeEnumType`

- `AWS_CONFIG` enum value added to enum `CloudNativeObjectType`

- `ALLOWED_HITS` enum value added to enum `DataViewTypeEnum`

6 enum values added to enum `EventObjectType`

- `AGENT_CLOUD_POLICY`

- `PRINCIPAL_CERTIFICATE_TEMPLATE`

- `PRINCIPAL_CONTROL_ACCESS_RIGHT`

- `PRINCIPAL_DFS_LINK`

- `PRINCIPAL_DFS_NAMESPACE_V1`

- `PRINCIPAL_DFS_NAMESPACE_V2`

- `SCAN_IN_PROGRESS` enum value added to enum `FlowErrorCode`

4 enum values added to enum `HierarchyFilterField`

- `CLOUD_NATIVE_APPLICATION_MO_ID`

- `GCP_NATIVE_PROJECT_ENABLED_FEATURE`

- `LIST_APPLICATION_FILTER`

- `SALESFORCE_OBJECT_BACKUP_TYPE`

- `CLOUD_NATIVE_APPLICATION` enum value added to enum `InventoryCard`

3 enum values added to enum `Operation`

- `DELETE_CHILD_ACCOUNTS`

- `SUSPEND_CHILD_ACCOUNTS`

- `VIEW_CLUSTER_REFERENCE`

- `ALLOWED_HITS_REPORT` enum value added to enum `PolarisReportViewType`

6 enum values added to enum `PrincipalRiskySummaryPrincipalType`

- `CERTIFICATE_TEMPLATE`

- `CONTROL_ACCESS_RIGHT`

- `DFS_LINK`

- `DFS_NAMESPACE_V1`

- `DFS_NAMESPACE_V2`

- `DNS_ZONE`

- `AUTH0` enum value added to enum `SaasAppType`

- `ONEDRIVE` enum value added to enum `SaasAppType`

- `SCAN_IN_PROGRESS` enum value added to enum `ScanResultCategory`

- `OBJECT_PROTECTION_PAUSE` enum value added to enum `TprRule`

30 types added

- `ActivityScopedTargetEntity`
- `AwsCommonRegion`
- `AzurePermissionWithUseCase`
- `CloudDirectExclusionObject`
- `CloudDirectExclusionSummary`
- `CloudDirectSnapshotExclusions`
- `CreateVrmInput`
- `CreateVrmReply`
- `DataCategoryFilter`
- `FusionComputeVrmInput`
- `GcpNativeProtectionFeature`
- `LambdaTargetScope`
- `LinkedActiveVm`
- `MvcAnalysisJob`
- `MvcProfile`
- `MvcProfileConnection`
- `MvcProfileEdge`
- `MvcProfileFilter`
- `MvcProfileFilterField`
- `MvcProfileSortField`
- `ReclaimableClusterStatsData`
- `ReclaimableClusterStatsDataConnection`
- `ReclaimableClusterStatsDataEdge`
- `ReclaimableClusterStatsFilterInput`
- `ReclaimableClusterStatsSortBy`
- `SalesforceObjectBackupType`
- `SearchCloudDirectWorkloadEntry`
- `SearchCloudDirectWorkloadEntryConnection`
- `SearchCloudDirectWorkloadEntryEdge`
- `SearchCloudDirectWorkloadFileVersion`

4 fields added to `AzureCloudAccountRolePermission`

- `excludedActionsWithUseCase`

- `excludedDataActionsWithUseCase`

- `includedActionsWithUseCase`

- `includedDataActionsWithUseCase`

- `userExclusionDetails` field added to `CloudDirectSnapshot`

- `awsKmsKey` input field added to `CreateCloudNativeAwsStorageSettingInput`

- `fullName` field added to `CrossAccountOrganization`

- `sslKeyfilePassword` input field added to `MongoSourceAddRequestConfigInput`

- `sslKeyfilePassword` input field added to `MongoSourcePatchRequestConfigInput`

- `createVrm` field added to `Mutation`

- `hostRbaCertificate` field added to `PhysicalHost`

5 fields added to `Query`

- `allAzureDiskEncryptionSetsByRegionFromNativeId`

- `allReclaimableClusterStats`

- `cloudDirectSnapshotExclusions`

- `m365Mvc`

- `searchCloudDirectWorkload`

- `objectBackupType` field added to `SalesforceObject`

- `fullName` field added to `SlaAssociatedOrganization`

- `linkedActiveVm` field added to `VsphereVm`

- Field `AzureCloudAccountRolePermission`.excludedActions is deprecated

- Field `AzureCloudAccountRolePermission`.excludedDataActions is deprecated

- Field `AzureCloudAccountRolePermission`.includedActions is deprecated

- Field `AzureCloudAccountRolePermission`.includedDataActions is deprecated

- Field `Column`.dataViewType is deprecated

- Input field `gcpNativeProtectionFeatureNames` of type [GcpNativeProtectionFeature!] with default value [] was added to input object type `Filter`

- Input field `scopedTargetEntities` of type [ActivityScopedTargetEntity!] was added to input object type `ListActivitiesFilter`

## March 02, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `SlaBackupType` type removed
- `databaseId` field removed from `SqlServerSetupScriptDetails`
- Input field `accountId` was removed from input object type `GetSqlServerSetupScriptsReqBulk`
- Input field `databaseIds` was removed from input object type `GetSqlServerSetupScriptsReqBulk`
- Field `GlobalSlaReply`.backupType changed type from `SlaBackupType`! to `BackupType`!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument after: String added to field `Query.certificatesWithKey`
- Argument before: String added to field `Query.certificatesWithKey`
- Argument first: Int added to field `Query.certificatesWithKey`
- Argument last: Int added to field `Query.certificatesWithKey`
- Argument riskLevelTypesFilter: [RiskLevelType!] added to field `Query.workloadAnomalies`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `CREATE_TICKETING` enum value added to enum `AuthorizedOperation`
- `VIEW_SENSITIVE_HITS_IN_IMPACTED_FILES` enum value added to enum `AuthorizedOperation`
- `RSCP_APPLIANCE` enum value added to enum `ClusterProductEnum`
- `OKTA_AUDIT_LOG` enum value added to enum `EventProvider`
- `AWS_NATIVE_CONFIG` enum value added to enum `HierarchyObjectTypeEnum`
- `OKTA` enum value added to enum `IdpType`
- `MICROSOFT_DEFENDER` enum value added to enum `IntegrationType`
- `AWS_NATIVE_CONFIG` enum value added to enum `ManagedObjectType`
- `AWS_NATIVE_CONFIG` enum value added to enum `ObjectTypeEnum`
- `CREATE_TICKETING` enum value added to enum `Operation`
- `VIEW_SENSITIVE_HITS_IN_IMPACTED_FILES` enum value added to enum `Operation`
- `INACTIVE` enum value added to enum `SaasConnectionStatus`
- `INACTIVE` enum value added to enum `SaasOrganizationStatus`
- `AWS_CONFIG_OBJECT_TYPE` enum value added to enum `SlaObjectType`
- `PARTIAL_SYNC_SUCCESS` enum value added to enum `SlaSyncStatus`
- `ACTIVE_DIRECTORY` enum value added to enum `ThreatMonitoringEnablementEntity`
- `HITS_BY_SENSITIVITY` enum value added to enum `WorkloadAnomaliesSortBy`
- `AWS_NATIVE_CONFIG` enum value added to enum `WorkloadLevelHierarchy`

63 types added

- `ActivityAuditorAclChange`

- `ActivityAuditorAttributeChange`

- `ActivityAuditorAttributeChangeFilter`

- `ActivityAuditorChangeDetails`

- `ActivityAuditorEntity`

- `ActivityAuditorEntityDetails`

- `ActivityAuditorGroupMembershipChange`

- `ActivityAuditorPrimaryTargetEntity`

- `ActivityAuditorServiceSortField`

- `ActivityCategory`

- `ActivityEntityType`

- `ActivityEntry`

- `ActivityEntryConnection`

- `ActivityEntryEdge`

- `ActivityOperation`

- `ActivityRemediationStatus`

- `ActorIdentificationState`

- `AffectedFilesDeltaType`

- `ArchivalMigrationInfo`

- `ArchivalMigrationStatus`

- `ArchivalMigrationTargetLocation`

- `AwsInstancePlacementInput`

- `AwsInstanceTenancyType`

- `BrowseObjectStoreSnapshotFileMode`

- `CloudNativeObjectStoreSnapshotRegexSearchReply`

- `CloudNativeObjectStoreSnapshotRegexSearchReq`

- `DateTimeRange`

- `EntitySource`

- `EventSourceMetadata`

- `EventSourceMetadataOneof`

- `FinishArchivalMigrationInput`

- `FinishArchivalMigrationReply`

- `GetMissedMongoCollectionSetSnapshotsInput`

- `GetMissedOpsManagerManagedMongoSourceSnapshotsInput`

- `GetRoutesInput`

- `HypervAppMetadata`

- `HypervNetworkAdapter`

- `IbmCosDetailsOutput`

- `IdentityDetails`

- `IdentityFilter`

- `IdentityStatus`

- `InternalGetRoutesResponse`

- `LambdaEventActionType`

- `LambdaEventStatus`

- `LambdaEventType`

- `ListActivitiesFilter`

- `MicrosoftDefenderIntegrationConfig`

- `MicrosoftDefenderIntegrationConfigInput`

- `ObjectStorePaginationParam`

- `ObjectVersion`

- `OnPremAdEventSourceMetadata`

- `OrderBy`

- `PrivilegeType`

- `RegionImageIdEntry`

- `RegionImageIds`

- `RemediationAvailability`

- `RemediationDisabledReason`

- `RemediationState`

- `RemediationType`

- `S3CompatibleArchivalMigrationTarget`

- `TenantDetails`

- `TerminateArchivalMigrationInput`

- `TerminateArchivalMigrationReply`

- `hypervVirtualMachineAppMetadata` field added to `CdmSnapshot`

- `microsoftDefender` field added to `IntegrationConfig`

- `microsoftDefender` input field added to `IntegrationConfigInput`

- `finishArchivalMigration` field added to `Mutation`

- `terminateArchivalMigration` field added to `Mutation`

- `listRegions` input field added to `ProvisionCloudDirectCloudVmInput`

- `regionImageIds` field added to `ProvisionCloudDirectCloudVmReply`

6 fields added to `Query`

- `activities`

- `archivalMigration`

- `cloudNativeObjectStoreSnapshotRegexSearch`

- `getMissedMongoCollectionSetSnapshots`

- `getMissedOpsManagerManagedMongoSourceSnapshots`

- `staticRoutes`

- `displayNameSearchTerm` input field added to `SigninLogsFilters`

- `serverId` field added to `SqlServerSetupScriptDetails`

- `placement` input field added to `StartEc2InstanceSnapshotExportJobInput`

- Field `AzureBlobConfig`.continuousBackupRetentionInDays is deprecated

- Input field `affectedFilesDeltaTypes` of type [AffectedFilesDeltaType!] with default value [] was added to input object type `BrowseDirectoryFiltersInput`

- Input field `serverIds` of type [UUID!] was added to input object type `GetSqlServerSetupScriptsReqBulk`

- Field `Mutation`.createWebhook is deprecated

- Field `Mutation`.deleteWebhook is deprecated

- Field `Mutation`.testExistingWebhook is deprecated

- Field `Mutation`.testWebhook is deprecated

- Field `Mutation`.updateWebhook is deprecated

- Field `Query`.allWebhooks is deprecated

## February 23, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

5 types removed

- `FeatureDeleteStatus`

- `GcpCloudAccountDeleteProjectsInput`

- `GcpCloudAccountDeleteProjectsReply`

- `GcpCloudAccountProjectDeleteStatus`

- `GcpNativeDisableProjectInput`

- Input field `MongoOnDemandDatabaseSnapshotConfigInput.slaId` changed type from `String`! to `String`

- Input field `MongoOpsManagerSourceOnDemandSnapshotConfigInput.slaId` changed type from `String`! to `String`

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Field `gcpCloudAccountDeleteProjects` (deprecated) was removed from object type `Mutation`
- Field `gcpNativeDisableProject` (deprecated) was removed from object type `Mutation`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument beforeTime: DateTime added to field `ActiveDirectoryDomainController.newestCleanSnapshot`
- Argument aggregateByTenant: Boolean added to field `Query.allAzureCloudAccountTenants`
- Argument awsIamPairId: String added to field `Query.allCurrentFeaturePermissionsForCloudAccounts`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `MANAGE_ROLLING_UPGRADES` enum value added to enum `AuthorizedOperation`
- `POLICY_SCRIPT_OF` enum value added to enum `AzureAdReverseRelationshipType`
- `SERVICE_PRINCIPAL_TYPE_SERVICE_IDENTITY` enum value added to enum `AzureAdServicePrincipalEnumType`
- `SERVICE_PRINCIPAL_TYPE_SOCIAL_IDP` enum value added to enum `AzureAdServicePrincipalEnumType`

3 enum values added to enum `AzureInstanceType`

- `STANDARD_D16S_V6`

- `STANDARD_D8S_V6`

- `STANDARD_E16S_V6`

- `MIGRATE` enum value added to enum `CloudAccountOperation`

- `DATABASE_TYPE_D_B2` enum value added to enum `DatabaseType`

3 enum values added to enum `HierarchyFilterField`

- `IS_DIRECTLY_PAUSED`

- `NUTANIX_BY_SLA_ASSIGNMENT_TYPE`

- `RECOVERY_PLAN_ROOT_DOMAIN_SID`

- `PAUSE_SINCE` enum value added to enum `HierarchySortByField`

- `MANAGE_ROLLING_UPGRADES` enum value added to enum `Operation`

- `CLOUDSQL` enum value added to enum `PermissionsGroup`

- `SIGNIN_LOG_FILTER_DISPLAY_NAME` enum value added to enum `SigninLogFilterType`

- `SIGNIN_LOG_FILTER_LOCATION` enum value added to enum `SigninLogFilterType`

- `SIGNIN_LOG_SORT_FIELD_ACTOR_DISPLAY_NAME` enum value added to enum `SigninLogSortField`

- `THREAT_ANALYSIS_COMPLETED_ONLY` enum value added to enum `SnapshotQueryFilterField`

- `THREAT_DETECTED` enum value added to enum `SnapshotQueryFilterField`

88 types added

- `AddMysqldbInstanceInput`

- `AddMysqldbInstanceResponse`

- `BackupType`

- `BrowseAggregationScope`

- `CdmMonthlyDaySpecification`

- `CdmWeekOrdinal`

- `CheckClusterRuSupportReply`

- `ConfiguredSchedule`

- `CreateAutomatedRestoreMysqldbInstanceInput`

- `CreateAutomatedRestoreMysqldbInstanceReply`

- `CreateOnDemandMysqldbInstanceSnapshotV2Input`

- `DayOfWeekInMonth`

- `DeleteMysqldbInstanceInput`

- `DeleteMysqldbInstanceLiveMountInput`

- `DiscoverableInputInput`

- `EntityInfo`

- `EntityInfoInput`

- `EntityStatus`

- `GetSelfServeRollingUpgradeReply`

- `HostDiscoverableInfo`

- `HostDiscoveryInfoInput`

- `HostRecoveryTargetInput`

- `KosmosDiscoverableEntityType`

- `KosmosHierarchyObjectType`

- `KosmosLeafHierarchyObjectType`

- `KosmosParentHierarchyObjectDescendantType`

- `KosmosParentHierarchyObjectDescendantTypeConnection`

- `KosmosParentHierarchyObjectDescendantTypeEdge`

- `KosmosParentHierarchyObjectPhysicalChildType`

- `KosmosParentHierarchyObjectPhysicalChildTypeConnection`

- `KosmosParentHierarchyObjectPhysicalChildTypeEdge`

- `KosmosParentHierarchyObjectType`

- `KosmosSnappableHierarchyObjectType`

- `KosmosUserMessage`

- `KosmosWorkloadLiveMount`

- `KosmosWorkloadLiveMountConnection`

- `KosmosWorkloadLiveMountEdge`

- `KosmosWorkloadLiveMountFilterField`

- `KosmosWorkloadLiveMountFilterInput`

- `KosmosWorkloadLiveMountSortByField`

- `KosmosWorkloadLiveMountSortByInput`

- `KosmosWorkloadRecoverableRange`

- `KosmosWorkloadRecoverableRangeType`

- `MysqldbAuthenticationType`

- `MysqldbAutomatedRestoreConfigInput`

- `MysqldbAutomatedRestoreConnectionInfoInput`

- `MysqldbAutomatedRestoreDatabaseDetailsInput`

- `MysqldbAutomatedRestoreInstanceDetailsInput`

- `MysqldbConnectionInfoInput`

- `MysqldbDatabase`

- `MysqldbDatabaseConnection`

- `MysqldbDatabaseEdge`

- `MysqldbDatabaseMetadata`

- `MysqldbDatabaseProtectionStateEnum`

- `MysqldbInstance`

- `MysqldbInstanceAuthenticationType`

- `MysqldbInstanceConfigInput`

- `MysqldbInstanceConnection`

- `MysqldbInstanceDetails`

- `MysqldbInstanceEdge`

- `MysqldbInstanceMetadata`

- `MysqldbInstancePitRestoreConfigInput`

- `MysqldbInstanceSslConfig`

- `MysqldbInstanceStatus`

- `MysqldbOnDemandSnapshotConfigInput`

- `MysqldbOnDemandSnapshotConfigSnapshotType`

- `MysqldbSslConfigInput`

- `PatchMysqldbInstanceInput`

- `PatchMysqldbInstanceResponse`

- `PitRestoreEntityInputInput`

- `PitRestoreMysqldbInstanceInput`

- `PitRestoreMysqldbInstanceResponse`

- `QuarterlyDaySpec`

- `RefreshMysqldbInstanceInput`

- `RestoreCDMNodeInputInput`

- `RestoreInputInput`

- `RestoreSettingsInput`

- `RoleNameValidity`

- `SetSelfServeRollingUpgradeInput`

- `SetSelfServeRollingUpgradeReply`

- `SlaDayOfWeek`

- `SlaMonth`

- `SnapshotPreferredLocationInput`

- `UserMessageSeverity`

- `ValidateRoleNameReply`

- `ValidateRoleNameReq`

- `WeeklyDaySpecification`

- `YearlyDaySpec`

- `key` field added to `AssignedRscTag`

- `value` field added to `AssignedRscTag`

4 fields added to `AzureExocomputeConfigValidationInfo`

- `isAzureSqlPrivateDnsZoneDoesNotExist`

- `isAzureSqlPrivateDnsZoneInDifferentSubscription`

- `isAzureSqlPrivateDnsZoneInvalid`

- `isAzureSqlPrivateDnsZoneNotLinkedToVnet`

- `azureSqlPrivateDnsZoneId` field added to `AzureExocomputeOptionalConfigInRegion`

- `diskEncryptionSetId` field added to `AzureExocomputeOptionalConfigInRegion`

- `isDynamicScalingEnabled` field added to `CcWithCloudInfo`

- `isRuSupported` field added to `CdmUpgradeInfo`

- `ruUnsupportabilityReason` field added to `CdmUpgradeInfo`

- `isCustomRetentionApplied` field added to `CloudDirectSnapshot`

- `configuredSchedule` field added to `MissedSnapshotTimeUnitConfig`

9 fields added to `Mutation`

- `addMysqlInstance`

- `createAutomatedRestoreMysqldbInstance`

- `createOnDemandMysqldbInstanceSnapshot`

- `deleteMysqlInstance`

- `deleteMysqldbInstanceLiveMount`

- `patchMysqlInstance`

- `pitRestoreMysqlInstance`

- `refreshMysqlInstance`

- `setSelfServeRollingUpgrade`

- `backupType` field added to `PolarisSnapshot`

- `hostLogRetention` field added to `PostgresDbClusterSlaConfig`

- `hostLogRetention` input field added to `PostgresDbClusterSlaConfigInput`

8 fields added to `Query`

- `checkClusterRuSupport`

- `mysqlDatabase`

- `mysqlDatabases`

- `mysqlInstance`

- `mysqlInstanceLiveMounts`

- `mysqlInstances`

- `selfServeRollingUpgrade`

- `validateRoleName`

- `actorDisplayName` field added to `SigninLogSummary`

- Input field `azureSqlPrivateDnsZoneId` of type `String` with default value "" was added to input object type `AzureExocomputeOptionalConfigInRegionInput`

- Input field `diskEncryptionSetId` of type `String` with default value "" was added to input object type `AzureExocomputeOptionalConfigInRegionInput`

- Input field `aggregationScope` of type `BrowseAggregationScope` with default value BROWSE_AGGREGATION_SCOPE_UNSPECIFIED was added to input object type `BrowseDirectoryFiltersInput`

- Input field `displayNames` of type [String!] was added to input object type `SigninLogsFilters`

- Input field `locations` of type [String!] was added to input object type `SigninLogsFilters`

## February 16, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Field `M365Metadata`.parentObjectType changed type from `UUID`! to `String`!
- Input field `M365MetadataInput.parentObjectType` changed type from `UUID` to `String`
- Input field `account` was removed from input object type `SupportPortalLoginInput`
- Input field `WebhookTemplateInfoInput.templateId` changed type from `Int` to `Long`
- Deprecation reason was removed from enum value AuditObjectType.UPGRADE
- Directive deprecated was removed from enum value AuditObjectType.UPGRADE
- Field `ContentNode`.index changed type from `Int` to `Int`!
- Field `ContentNode`.parentIndex changed type from `Int` to `Int`!

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `MANAGE_CDM_ADMIN` enum value added to enum `AuthorizedOperation`
- `VIEW_CDM_ADMIN` enum value added to enum `AuthorizedOperation`

4 enum values added to enum `AzureAdObjectType`

- `DEVICE_COMPLIANCE_POLICY`

- `DEVICE_COMPLIANCE_SCRIPT`

- `DEVICE_MANAGEMENT_COMPLIANCE_POLICY`

- `REUSABLE_POLICY_SETTING`

- `SUCCESS_BAK` enum value added to enum `AzureSqlDbBackupSetupStatus`

- `MANAGE_CDM_ADMIN` enum value added to enum `Operation`

- `VIEW_CDM_ADMIN` enum value added to enum `Operation`

- `POINT_ARCHIVAL_GATEWAY` enum value added to enum `S3CompatibleSubType`

- `ACTIVE_DIRECTORY` enum value added to enum `SnapshotFileDownloadSnappableType`

- `macAddresses` field added to `ActiveDirectoryDomainController`

25 types added

- `ActiveDirectoryDownloadFilesJobConfigInput`

- `ArchivalMigrationTargetInput`

- `ArchivalMigrationTargetType`

- `AzureManagementGroupInput`

- `AzureSqlLtrConfigType`

- `AzureSqlLtrRetentionType`

- `AzureSqlYearlyLtrRetentionType`

- `CloudDirectCloudProvider`

- `CloudDirectSnapshotSummary`

- `CreateActiveDirectoryDownloadFilesJobInput`

- `GetSqlServerSetupScriptsReplyBulk`

- `GetSqlServerSetupScriptsReqBulk`

- `IbmCosDetailsInput`

- `ProvisionCloudDirectCloudVmInput`

- `ProvisionCloudDirectCloudVmReply`

- `RegisterArchivalMigrationInput`

- `RegisterArchivalMigrationReply`

- `S3CompatibleArchivalMigrationTargetInput`

- `SigninLogFilterType`

- `SigninLogFilterValue`

- `SigninLogFilterValuesResponse`

- `SqlServerSetupScriptDetails`

- `TargetOneof`

- `UpdateSlasForMigrationToRcvTargetInput`

- `UpdateSlasForMigrationToRcvTargetReply`

- `managementGroup` input field added to `AddAzureCloudAccountInput`

- `taskchainUuid` field added to `AddAzureCloudAccountReply`

- `excludeFieldNamePattern` field added to `Analyzer`

- `excludePathPattern` field added to `Analyzer`

- `managementGroup` field added to `AzureCloudAccountSubscriptionDetail`

- `ltrConfig` field added to `AzureSqlDatabaseDbConfig`

- `ltrConfig` field added to `AzureSqlManagedInstanceDbConfig`

- `summary` field added to `CloudDirectSnapshot`

- `serviceAccountName` field added to `GoogleSecOpsIntegrationConfig`

4 fields added to `Mutation`

- `createActiveDirectoryDownloadFilesJob`

- `provisionCloudDirectCloudVm`

- `registerArchivalMigration`

- `updateSlasForMigrationToRcvTarget`

- `o365QuarantineInfo` field added to `O365FullSpDescendant`

- `logRatePerRmanChannelInMb` field added to `OracleDbDetail`

- `ratePerRmanChannelInMb` field added to `OracleDbDetail`

- `signinLogFilterValues` field added to `Query`

- `sqlServerSetupScriptsBulk` field added to `Query`

- `orgNetworkId` input field added to `RegisterAgentNutanixVmInput`

- `snapshotFrequency` field added to `RscSnapshotLocationRetentionInfo`

- `immutabilitySetting` field added to `RubrikManagedNfsTarget`

- `downloadedSnapshotsCount` field added to `UnmanagedObjectDetail`

- `hasDownloadedSnapshots` input field added to `UnmanagedObjectsInput`

- Enum value AuditObjectType.ENCRYPTION_MANAGEMENT deprecation reason changed from `Use` instead. to `Use` UNIFIED_ENCRYPTION_MANAGEMENT instead.

- Input field `aggregateAtPath` of type `Boolean` with default value false was added to input object type `BrowseDirectoryFiltersInput`

- Input field `excludeFieldNamePattern` of type `String` with default value "" was added to input object type `CreateCustomAnalyzerInput`

- Input field `excludePathPattern` of type `String` with default value "" was added to input object type `CreateCustomAnalyzerInput`

- Enum value EventObjectType.ENCRYPTION_MANAGEMENT deprecation reason changed from `Use` instead. to `Use` UNIFIED_ENCRYPTION_MANAGEMENT instead.

- Field `SelfServicePermission`.inventoryRoot is deprecated

## February 09, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `AVAILABILITY_TYPE_UNSPECIFIED` enum value removed from enum `GcpCloudSqlAvailabilityType`
- `CLOUD_SQL_ENGINE_UNSPECIFIED` enum value removed from enum `GcpCloudSqlEngineType`
- `storageSizeGb` field removed from `GcpCloudSqlInstance`
- Field `GcpCloudSqlInstance`.edition changed type from `String`! to `GcpCloudSqlEdition`!
- Field `GcpCloudSqlInstance`.kmsKey changed type from `String`! to `String`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument disableAnalyzer: Boolean (with default value) added to field `Mutation.deactivateCustomAnalyzer`
- Argument sortBy: SigninLogSortBy added to field `Query.signinLogs`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

3 enum values added to enum `AzureAdObjectSearchType`

- `COMPLIANCE_POLICY_ASSIGNMENT_GROUP_NAME`

- `COMPLIANCE_POLICY_ASSIGNMENT_POLICY_NAME`

- `COMPLIANCE_POLICY_ASSIGNMENT_TYPE`

- `POLICY_SCRIPT` enum value added to enum `AzureAdRelationshipEnumType`

- `CLOUD_NATIVE_CONFIG_PROTECTION` enum value added to enum `CloudAccountFeature`

- `VSPHERE_VM_EXCLUDED_DISKS` enum value added to enum `DataViewTypeEnum`

7 enum values added to enum `FailoverStatusEnum`

- `CLEANUP_FAILED`
- `CLEANUP_STARTED`
- `CLEANUP_SUCCEEDED`
- `COMPLETED`
- `DONE`
- `LOCKED`
- `QUEUED`

3 enum values added to enum `GcpCloudSqlInstanceSortFields`

- `GCP_CLOUD_SQL_INSTANCE_ENGINE_TYPE`
- `GCP_CLOUD_SQL_INSTANCE_NATIVE_ID`
- `GCP_CLOUD_SQL_INSTANCE_PROJECT_NAME`

5 enum values added to enum `HierarchyFilterField`

- `GCP_CLOUD_SQL_ENGINE_TYPE`
- `GCP_CLOUD_SQL_INSTANCE_NAME_OR_NATIVE_ID`
- `MANAGED_VOLUME_HAS_LAST_RESET_REASON`
- `NUTANIX_CLUSTER_AND_PC_BY_CONNECTION_STATUS`
- `NUTANIX_VM_BY_LOCATION_STATUS`

4 enum values added to enum `HierarchySortByField`

- `GCP_CLOUD_SQL_INSTANCE_ENGINE_TYPE`

- `GCP_CLOUD_SQL_INSTANCE_NATIVE_ID`

- `GCP_CLOUD_SQL_INSTANCE_PROJECT_NAME`

- `MANAGED_VOLUME_LAST_RESET_REASON`

- `INTUNE_COMPLIANCE_POLICY_TYPE_ANDROID_DEVICE_OWNER` enum value added to enum `IntuneCompliancePolicyType`

- `ACTIVE_DIRECTORY_FOREST` enum value added to enum `ObjectTypeEnum`

- `VSPHERE_VM_EXCLUDED_DISKS_REPORT` enum value added to enum `PolarisReportViewType`

- `EXCLUDE_DISK` enum value added to enum `TprRule`

- `cdmVersion` field added to `ActiveDirectoryAppMetadata`

- `isUmdCreatedOpt` field added to `ActiveDirectoryAppMetadata`

- `newestCleanSnapshot` field added to `ActiveDirectoryDomainController`

6 fields added to `AzureAdDirectory`

- `exoHostType`
- `isIntuneEnabled`
- `latestAssignmentFilterCount`
- `latestCompliancePolicyCount`
- `latestComplianceScriptCount`
- `latestNotificationTemplateCount`

11 types added

- `AzureAdExocomputeHostType`

- `FilterOperator`

- `GcpCloudSqlEdition`

- `GcpCloudSqlEngineTypeFilter`

- `GcpNativeCloudSqlSpecificSnapshot`

- `RbsClusterRelation`

- `RcvConversionEnumType`

- `RelationshipConflictResolutionState`

- `SigninLogSortBy`

- `SigninLogSortField`

- `SlaBackupType`

- `isThreatAnalysisCompleted` field added to `CdmSnapshot`

- `isThreatDetected` field added to `CdmSnapshot`

- `backupTriggerType` field added to `Db2Database`

- `permissionsGroupVersions` field added to `FeatureDetail`

- `isFileVersionQuarantined` field added to `FileMatch`

- `instanceTier` field added to `GcpCloudSqlInstance`

- `storageSize` field added to `GcpCloudSqlInstance`

3 input fields added to `GcpCloudSqlInstanceFilters`

- `engineTypeFilter`

- `labelFilter`

- `regionFilter`

- `backupType` field added to `GlobalSlaReply`

- `logRatePerRmanChannelInMb` input field added to `OracleUpdateCommonInput`

- `agentPrimaryClusterUuid` field added to `PhysicalHost`

- `clusterRelation` field added to `PhysicalHost`

- `agentPrimaryClusterUuid` field added to `PhysicalHostMetadata`

- `clusterRelation` field added to `PhysicalHostMetadata`

3 fields added to `RcvConversionType`

- `conversionType`

- `destinationTier`

- `sourceTier`

- `operator` input field added to `ReportFilterInput`

- `rcvConversion` field added to `RubrikManagedRcsTarget`

- `rcvConversion` field added to `RubrikManagedRcvAwsTarget`

- `additionalData` field added to `SigninLogDetails`

- `deviceName` field added to `SigninLogSummary`

- `state` field added to `SigninLogSummary`

- `includeIntune` input field added to `StartAzureAdAppSetupInput`

- `includeIntune` input field added to `StartAzureAdAppUpdateInput`

- `shouldRecoverFullStorageAccount` input field added to `StartRecoverAzureNativeStorageAccountJobInput`

- `fileMetadata` field added to `ThreatHuntFileVersionMatchDetails`

- `isFileVersionQuarantined` field added to `ThreatMonitoringFileMatchDetailsV2`

- `orgName` field added to `TriggeredTprPolicy`

- `downloadedSnapshotsBytes` field added to `UnmanagedObjectDetail`

- `snapshotManagementType` input field added to `UnmanagedObjectsInput`

- Input field `externalArtifactMap` of type [ExternalArtifacts!] was added to input object type `AddAwsAuthenticationServerBasedCloudAccountInput`

- Enum value AuditObjectType.ENCRYPTION_MANAGEMENT was deprecated with reason Use instead.

- Enum value AuditObjectType.UPGRADE was deprecated with reason Use instead.

- Enum value CloudAccountFeature.AWS_CONFIG_PROTECTION was deprecated with reason Use `CLOUD_NATIVE_CONFIG_PROTECTION` instead.

- Enum value EventObjectType.ENCRYPTION_MANAGEMENT was deprecated with reason Use instead.

- Enum value GcpStorageClass.DURABLE_REDUCED_AVAILABILITY_GCP deprecation reason changed from `Deprecated`. Use STANDARD instead. to `Use` STANDARD_GCP instead.

- Input field `cdmProduct` of type `String` with default value "" was added to input object type `GcpVmConfigInput`

- Enum value HierarchyFilterField.CLOUDDIRECT_NAS_SHARE_HIDDEN was deprecated with reason Not implemented - no longer used.

- Enum value HierarchyFilterField.EBS_VOLUME_ID was deprecated with reason Use EBS_VOLUME_NAME_OR_VOLUME_ID instead.

- Enum value HierarchyFilterField.EBS_VOLUME_NAME was deprecated with reason Use EBS_VOLUME_NAME_OR_VOLUME_ID instead.

- Enum value HierarchyFilterField.EC2_INSTANCE_ID was deprecated with reason Use EC2_INSTANCE_NAME_OR_INSTANCE_ID instead.

- Enum value HierarchyFilterField.EC2_INSTANCE_NAME was deprecated with reason Use EC2_INSTANCE_NAME_OR_INSTANCE_ID instead.

- Enum value HierarchyFilterField.IS_HOST_PROTECTED was deprecated with reason Not implemented - no longer used.

- Enum value HierarchyFilterField.UDF_DATABASE_TYPE was deprecated with reason Not implemented - no longer used.

- Input field `externalArtifactMap` of type [ExternalArtifacts!] was added to input object type `PatchAwsAuthenticationServerBasedCloudAccountInput`

- Enum value RcvRedundancy.AZURE_GRS deprecation reason changed from `Deprecated`. Use MULTI_REGION instead. to `Use` MULTI_REGION instead.

- Enum value RcvRedundancy.AZURE_LRS deprecation reason changed from `Deprecated`. Use SINGLE_ZONE instead. to `Use` SINGLE_ZONE instead.

- Enum value RcvRedundancy.AZURE_ZRS deprecation reason changed from `Deprecated`. Use MULTI_ZONE instead. to `Use` MULTI_ZONE instead.

- Enum value RcvRedundancy.UNKNOWN_AZURE_REDUNDANCY deprecation reason changed from `Deprecated`. Use UNKNOWN_REDUNDANCY instead. to `Use` REDUNDANCY_UNKNOWN instead.

- Input field `relationshipConflictResolutionMode` of type `RelationshipConflictResolutionState` with default value RELATIONSHIP_CONFLICT_RESOLUTION_STATE_UNKNOWN was added to input object type `RestoreAzureAdObjectsWithPasswordsInput`

- Enum value SlaMigrationIneligibilityReason.COMPLIANCE_RETENTION_LOCK_CONFIGURED was deprecated with reason This reason is no longer used.

- Input field `regexPatterns` of type [String!] was added to input object type `StartRecoverAzureNativeStorageAccountJobInput`

- Input field `regexPatterns` of type [String!] was added to input object type `StartRecoverS3SnapshotJobInput`

- Enum value TargetEncryptionTypeEnum.UNIFIED_ENCRYPTION_KEY_MGMT_BASED was deprecated with reason Use UEKM_RSA_BASED or UEKM_AWS_KMS_BASED.

## February 02, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

4 types removed

- `AirPolicyViolationStatus`

- `SetAirPolicyAlertStatusInput`

- `SetAirPolicyAlertStatusReply`

- `SetAirPolicyAlertStatusResult`

- `setAirPolicyAlertStatus` field removed from `Mutation`

- Input field `features` was removed from input object type `GcpCloudAccountAddManualAuthProjectInput`

- Input field `GcpCloudAccountAddManualAuthProjectInput.featuresWithPermissionGroups` changed type from [FeatureWithPermissionsGroups!] to [FeatureWithPermissionsGroups!]!

- Input field `cloudAccountsProjectIds` was removed from input object type `GcpCloudAccountAddProjectsInput`

- Input field `GcpCloudAccountAddProjectsInput.featuresWithPermissionGroups` changed type from [FeatureWithPermissionsGroups!] to [FeatureWithPermissionsGroups!]!

- Input field `nativeProtectionProjectIds` was removed from input object type `GcpCloudAccountAddProjectsInput`

- Input field `GcpCloudAccountAddProjectsInput.projectIds` changed type from [String!] to [String!]!

- Input field `sharedVpcHostProjectIds` was removed from input object type `GcpCloudAccountAddProjectsInput`

- Input field `feature` was removed from input object type `GcpCloudAccountUpgradeProjectsInput`

- Input field `GcpCloudAccountUpgradeProjectsInput.featuresWithPermissionGroups` changed type from [FeatureWithPermissionsGroups!] to [FeatureWithPermissionsGroups!]!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument disableDataCategory: Boolean (with default value) added to field `Mutation.deactivatePolicy`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `UPLOAD_SNAPSHOT_ON_DEMAND` enum value added to enum `AuthorizedOperation`
- `OBJECT_CAPACITY_OVER_TIME_HOURLY` enum value added to enum `DataViewTypeEnum`
- `UPLOAD_SNAPSHOT_ON_DEMAND` enum value added to enum `Operation`

36 types added

- `AzureListManagementGroupsReply`

- `AzureListManagementGroupsReq`

- `AzureSqlLtrConfig`

- `AzureSqlLtrRetention`

- `AzureSqlLtrRetentionUnit`

- `AzureSqlYearlyLtrRetention`

- `BackupWindowSpec`

- `BackupWindowSpecInput`

- `BackupWindowType`

- `DeleteCephSettingInput`

- `FileMetadata`

- `FileMetadataContent`

- `FileMetadataContentInput`

- `FileMetadataInput`

- `GcpNativeGceInstanceSpecificSnapshot`

- `M365Metadata`

- `M365MetadataInput`

- `O365QuarantineInfo`

- `OpenstackCephSetting`

- `OpenstackCephSettingInput`

- `OpenstackCephSettingsInput`

- `OpenstackMonHost`

- `OpenstackMonHostInput`

- `ReportObject`

- `ReportObjectClusterInfo`

- `ReportObjectConnection`

- `ReportObjectEdge`

- `ReportObjectFilterField`

- `ReportObjectFilterInput`

- `ReportObjectPathNode`

- `ReportObjectSortByField`

- `SetCephSettingsInput`

- `SetCephSettingsReply`

- `UploadSnapshotOnDemandInput`

- `UploadSnapshotOnDemandPriority`

- `UploadSnapshotOnDemandReply`

- `ltrConfig` input field added to `AzureSqlDatabaseDbConfigInput`

- `ltrConfig` input field added to `AzureSqlManagedInstanceDbConfigInput`

- `backupWindowType` field added to `BackupWindow`

- `backupWindowSpec` field added to `ClusterSlaDomain`

- `backupWindowSpec` input field added to `CreateGlobalSlaInput`

- `fileMetadata` field added to `FileMatch`

- `serviceAccountId` input field added to `GcpNativeExportGceInstanceInput`

- `backupWindowSpec` field added to `GlobalSlaReply`

3 fields added to `Mutation`

- `deleteCephSetting`

- `setCephSettings`

- `uploadSnapshotOnDemand`

- `resultsExpiryTime` field added to `O365MvbAnalysisJob`

- `o365QuarantineInfo` field added to `O365OnedriveFile`

- `o365QuarantineInfo` field added to `O365OnedriveFolder`

- `fileMetadata` input field added to `OperationQuarantineSpec`

- `hasAuthenticatedMgmtApp` field added to `OrgSegregatedConsumption`

- `azureListManagementGroups` field added to `Query`

- `reportObjects` field added to `Query`

- `orgId` field added to `TprPolicyDetail`

- `backupWindowSpec` input field added to `UpdateGlobalSlaInput`

- Input field `backupWindowType` of type `BackupWindowType` with default value BACKUP_WINDOW_TYPE_REGULAR was added to input object type `BackupWindowInput`

## January 26, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `ClusterLocationEdit` type removed

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Field `updateClusterLocation` (deprecated) was removed from object type `Mutation`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Default value for argument sortBy on field `Query.ldapAuthorizedPrincipalConnection` changed from `Name` to undefined
- Default value for argument sortBy on field `Query.ldapIntegrationConnection` changed from `Name` to undefined
- Default value for argument sortBy on field `Query.ldapPrincipalConnection` changed from `Name` to undefined

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `HIGH_AVAILABILITY_POLICY` enum value added to enum `ActivityObjectTypeEnum`
- `RSC_CHILD_ACCOUNT` enum value added to enum `ActivityObjectTypeEnum`

3 enum values added to enum `ActivityTypeEnum`

- `CLOUD_DIRECT_ARCHIVE`
- `COPY`
- `DISCOVER`

3 enum values added to enum `AuthorizedOperation`

- `MANAGE_GOOGLE_SECOPS_INTEGRATION`
- `VIEW_CDM_REPORT`
- `VIEW_GOOGLE_SECOPS_INTEGRATION`

8 enum values added to enum `AwsInstanceType`

- `M7A_2XLARGE`

- `M7A_4XLARGE`

- `M7A_8XLARGE`

- `M7I_2XLARGE`

- `M7I_4XLARGE`

- `M7I_8XLARGE`

- `R7A_4XLARGE`

- `R7I_4XLARGE`

- `CONFIG` enum value added to enum `AwsNativeProtectionFeature`

4 enum values added to enum `AzureAdObjectSearchType`

- `ASSIGNMENT_FILTER_NAME`
- `COMPLIANCE_POLICY_NAME`
- `COMPLIANCE_SCRIPT_NAME`
- `NOTIFICATION_TEMPLATE_NAME`

6 enum values added to enum `AzureAdObjectType`

- `ASSIGNMENT_FILTER`
- `COMPLIANCE_POLICY`
- `COMPLIANCE_POLICY_ACTION`
- `COMPLIANCE_POLICY_ASSIGNMENT`
- `COMPLIANCE_SCRIPT`
- `NOTIFICATION_TEMPLATE`

6 enum values added to enum `AzureAdRelationshipEnumType`

- `FILTER_POLICY_ASSIGNMENT`

- `GROUP_POLICY_ACTION`

- `GROUP_POLICY_ASSIGNMENT`

- `NOTIFICATION_POLICY_ACTION`

- `POLICY_ACTION`

- `POLICY_ASSIGNMENT`

- `CLOUD_AUTH_SERVER` enum value added to enum `CertificateUsage`

- `AWS_CONFIG_PROTECTION` enum value added to enum `CloudAccountFeature`

- `GCP_CLOUD_SQL_INSTANCE` enum value added to enum `CloudNativeLabelObjectType`

- `AZURE_SQL_MANAGED_INSTANCE_DB` enum value added to enum `CloudNativeObjectType`

- `GCP_CLOUD_SQL_INSTANCE` enum value added to enum `CloudNativeObjectType`

- `AVAILABLE_SPACE_PERCENT` enum value added to enum `ClusterSortByEnum`

- `OBJECT_CAPACITY_OVER_TIME_DAILY` enum value added to enum `DataViewTypeEnum`

- `OBJECT_CAPACITY_OVER_TIME_MONTHLY` enum value added to enum `DataViewTypeEnum`

3 enum values added to enum `EventType`

- `CLOUD_DIRECT_ARCHIVE`

- `COPY`

- `DISCOVER`

- `USER_DETAILS_CSV` enum value added to enum `FileTypeEnumType`

- `HOST_CREDENTIALS_FOR_SDD_NOT_CONFIGURED` enum value added to enum `FlowErrorCode`

- `ASIA_SOUTHEAST3` enum value added to enum `GcpCloudAccountRegion`

- `EUROPE_NORTH2` enum value added to enum `GcpCloudAccountRegion`

5 enum values added to enum `GcpRegion`

- `ASIA_SOUTHEAST3`

- `EUR5`

- `EUR7`

- `EUR8`

- `EUROPE_NORTH2`

- `GOOGLE_SECOPS` enum value added to enum `IntegrationType`

3 enum values added to enum `Operation`

- `MANAGE_GOOGLE_SECOPS_INTEGRATION`

- `VIEW_CDM_REPORT`

- `VIEW_GOOGLE_SECOPS_INTEGRATION`

- `NAT_GATEWAY` enum value added to enum `PermissionsGroup`

- `GOOGLE_WORKSPACE` enum value added to enum `ProductName`

- `RUBRIK_AGENT_CLOUD` enum value added to enum `ProductName`

- `GOOGLE_SECOPS` enum value added to enum `ProviderTypeV2`

- `AVAILABLE_SPACE_PERCENT` enum value added to enum `SortByFieldEnum`

- `macAddress` field added to `ActiveDirectoryDomainController`

6 fields added to `AzureAdObjects`

- `intuneAssignmentFilter`
- `intuneCompliancePolicy`
- `intuneCompliancePolicyAction`
- `intuneCompliancePolicyAssignment`
- `intuneComplianceScript`
- `intuneNotificationTemplate`

47 types added

- `AzureListManagementGroupHierarchyReply`

- `AzureListManagementGroupHierarchyReq`

- `AzureManagementGroup`

- `AzureManagementGroupEntity`

- `AzureSqlEncryptionType`

- `CloudDirectGlobalSearchEntry`

- `CloudDirectGlobalSearchReq`

- `CloudDirectGlobalSearchResult`

- `CloudNativeGatewayKmsKeyMap`

- `CloudNativeGatewayKmsKeyMapEntry`

- `EntityType`

- `EventProvider`

- `ExpiredSnapshot`

- `GatewayKmsKeyMapEntry`

- `GatewayKmsKeyMapInput`

- `GcpCloudSqlInstanceConnection`

- `GcpCloudSqlInstanceEdge`

- `GcpCloudSqlInstanceFilters`

- `GcpCloudSqlInstanceNameOrIdSubstringFilter`

- `GcpCloudSqlInstanceProjectFilter`

- `GcpCloudSqlInstanceSortFields`

- `GetCloudNativeGatewayKmsKeysReply`

- `GoogleSecOpsIntegrationConfig`

- `GoogleSecOpsIntegrationConfigInput`

- `GoogleSecOpsIntegrationConfigType`

- `IntuneAssignmentFilter`

- `IntuneAssignmentFilterManagementType`

- `IntuneComplianceActionType`

- `IntuneCompliancePolicy`

- `IntuneCompliancePolicyAction`

- `IntuneCompliancePolicyAssignment`

- `IntuneCompliancePolicyAssignmentType`

- `IntuneCompliancePolicyPlatform`

- `IntuneCompliancePolicyType`

- `IntuneComplianceScript`

- `IntuneComplianceScriptType`

- `IntuneDeviceAndAppManagementAssignmentFilterType`

- `IntuneDevicePlatformType`

- `IntuneNotificationTemplate`

- `SetCloudNativeGatewayKmsKeysInput`

- `SigninLogDetails`

- `SigninLogResult`

- `SigninLogRiskLevel`

- `SigninLogSummary`

- `SigninLogSummaryConnection`

- `SigninLogSummaryEdge`

- `SigninLogsFilters`

- `encryptionType` field added to `AzureSqlManagedInstanceServer`

- `protectedSharesCount` field added to `CloudDirectNasNamespace`

- `protectedSharesCount` field added to `CloudDirectNasSystem`

- `sqlInstanceCount` field added to `GcpNativeProject`

- `threatMonitoringExtensions` field added to `GetLambdaConfigReply`

- `googleSecops` field added to `IntegrationConfig`

- `googleSecops` input field added to `IntegrationConfigInput`

- `setCloudNativeGatewayKmsKeys` field added to `Mutation`

4 fields added to `ObjectTypeUsage`

- `resourceMailboxCount`
- `sharedMailboxCount`
- `totalProtectedUsers`
- `userMailboxCount`

6 fields added to `Query`

- `azureListManagementGroupHierarchy`

- `cloudDirectGlobalSearch`

- `cloudNativeGatewayKmsKeys`

- `gcpCloudSqlInstances`

- `signinLogDetails`

- `signinLogs`

- Input field `featuresWithPermissionsGroups` of type [FeatureWithPermissionsGroups!] was added to input object type `AwsAccountFeatureArtifact`

- Field `CascadingArchivalSpec`.archivalLocation is deprecated

## January 19, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `ObjectTypeConsumption` type removed
- `PREMIUM` enum value removed from enum `RcsTierEnumType`
- `PREMIUM` enum value removed from enum `RcvTier`
- `id` field removed from `TprFilesetTemplatePatch`
- Field `OrgSegregatedConsumption`.objectTypeUsage changed type from [ObjectTypeConsumption!]! to [ObjectTypeUsage!]!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument analyzerStatusFilter: AnalyzerStatusFilter added to field `Query.analyzerUsages`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `CLI` enum value added to enum `AuditObjectType`
- `RSC_CHILD_ACCOUNT` enum value added to enum `AuditObjectType`
- `EXOCOMPUTE_FLUENTD_ROLE_ARN` enum value added to enum `AwsCloudExternalArtifact`

8 enum values added to enum `AwsNativeRdsDbEngine`

- `CUSTOM_ORACLE_EE`

- `CUSTOM_ORACLE_EE_CDB`

- `CUSTOM_ORACLE_SE2`

- `CUSTOM_ORACLE_SE2_CDB`

- `DB2_AE`

- `DB2_SE`

- `ORACLE_EE_CDB`

- `ORACLE_SE2_CDB`

- `DISK_REPORT` enum value added to enum `DataViewTypeEnum`

- `RSC_CHILD_ACCOUNT` enum value added to enum `EventObjectType`

- `WORKLOADS` enum value added to enum `HierarchyFilterField`

- `TARGET_INSTANCE_ID` enum value added to enum `MssqlDatabaseLiveMountFilterField`

- `DISK_STATUS_REPORT` enum value added to enum `PolarisReportViewType`

- `RECOVERY` enum value added to enum `RcsTierEnumType`

- `RECOVERY` enum value added to enum `RcvTier`

- `CLI` enum value added to enum `UserAuditObjectTypeEnum`

- `RSC_CHILD_ACCOUNT` enum value added to enum `UserAuditObjectTypeEnum`

15 types added

- `AirPolicyViolationStatus`

- `AnalyzerStatusFilter`

- `CloudDirectExclusionInput`

- `CloudDirectSystemManagementInfo`

- `ClusterRefs`

- `ClusterRefsConnection`

- `ClusterRefsEdge`

- `ExocomputeBundleStatus`

- `FailoverHaPolicyInput`

- `FlexmotionFailoverType`

- `O365SnappableType`

- `ObjectTypeUsage`

- `SetAirPolicyAlertStatusInput`

- `SetAirPolicyAlertStatusReply`

- `SetAirPolicyAlertStatusResult`

- `isInactive` field added to `Analyzer`

- `pcrImagePullEksVersion` field added to `AwsCustomerManagedExocomputeConfig`

4 fields added to `AwsExocomputeConfig`

- `bundleStatus`

- `latestApprovedBundleVersion`

- `latestBundleVersion`

- `supportedEksVersions`

- `pcrImagePullEksVersion` field added to `AwsRscManagedExocomputeConfig`

- `managementInfo` field added to `CloudDirectNasSystem`

- `dataViewType` field added to `Column`

- `templateDisplayName` field added to `FilesetTemplateChangeEntry`

- `failoverHaPolicy` field added to `Mutation`

- `setAirPolicyAlertStatus` field added to `Mutation`

- `clusterRefs` field added to `Query`

- `excessivePermissions` field added to `StartAzureAdAppSetupReply`

- `excessivePermissions` field added to `StartAzureAdAppUpdateReply`

- `missingPermissions` field added to `StartAzureAdAppUpdateReply`

- `useWindowsVss` field added to `TprFilesetOptions`

- `backupScriptTimeout` field added to `TprFilesetTemplatePatch`

- Field `pcrImagePullEksVersion` was added to interface AwsExocomputeGetConfigurationResponse

- Field `Column`.type is deprecated

- Input field `isInactive` of type `Boolean` with default value false was added to input object type `CreateCustomAnalyzerInput`

- Field `Mutation`.listCidrsForComputeSetting is deprecated

- Input field `exclusions` of type [CloudDirectExclusionInput!] was added to input object type `TakeCloudDirectSnapshotInput`

## January 12, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

3 types removed

- `MonthlyDaySpecDayOfWeekPatternInput`

- `MonthlyDaySpecSpecInput`

- `MonthlyDaySpecSpecificDateInput`

- Input field `spec` was removed from input object type `MonthlyDaySpecInput`

- Field `StartAzureAdAppSetupReply`.tenantCloudType changed type from `O365AzureCloudType`! to `AzureCloudType`!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Input field `MonthlySnapshotScheduleInput.daysOfMonth` default value changed from [] to undefined
- Argument snapshotManagementType: SnapshotManagementType added to field `Query.allUnmanagedObjectsSupportedTypes`
- Argument includeInactiveDataCategories: Boolean (with default value) added to field `Query.policyDetails`
- Argument shouldShowCdmSnapshotLocationInfoArg: Boolean added to field `Query.snapshotOfASnappableConnection`
- Argument shouldShowCdmSnapshotLocationInfoArg: Boolean added to field `Query.snapshotOfSnappablesConnection`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `PROXMOX_ENVIRONMENT` enum value added to enum `AuditObjectType`
- `PROXMOX_VIRTUAL_MACHINE` enum value added to enum `AuditObjectType`
- `MANAGE_TICKETING_PLATFORM` enum value added to enum `AuthorizedOperation`
- `UNHEALTHY` enum value added to enum `AzureAdProvisioningState`
- `AUSTRIAEAST` enum value added to enum `AzureCloudAccountRegion`
- `BELGIUMCENTRAL` enum value added to enum `AzureCloudAccountRegion`
- `AUSTRIA_EAST` enum value added to enum `AzureNativeRegion`
- `BELGIUM_CENTRAL` enum value added to enum `AzureNativeRegion`
- `AUSTRIA_EAST` enum value added to enum `AzureNativeRegionForReplication`
- `BELGIUM_CENTRAL` enum value added to enum `AzureNativeRegionForReplication`
- `AUSTRIA_EAST` enum value added to enum `AzureRegion`
- `BELGIUM_CENTRAL` enum value added to enum `AzureRegion`
- `CLOUD_DIRECT_TASK_REPORT` enum value added to enum `FileTypeEnumType`
- `EXCLUDE_RUBRIK_DATASTORE` enum value added to enum `HierarchyFilterField`

3 enum values added to enum `O365MvbAnalysisJobStatus`

- `CANCELLED`

- `FAILED`

- `SUCCEEDED`

- `MANAGE_TICKETING_PLATFORM` enum value added to enum `Operation`

4 enum values added to enum `PermissionsGroup`

- `DOWNLOAD_FILE`
- `EXPORT_POWER_OFF`
- `EXPORT_POWER_ON`
- `RESTORE`

3 enum values added to enum `RcsRegionEnumType`

- `AUSTRIA_EAST`

- `BELGIUM_CENTRAL`

- `CHILE_CENTRAL`

- `ntdsDatabaseConsistencyOpt` field added to `ActiveDirectoryAppMetadata`

- `autoQuarantineMetadata` input field added to `AddCustomIntelFeedInput`

16 types added

- `AggregateSnapshotLocationDetail`

- `AutoQuarantineMetadataInput`

- `AutoQuarantineMetadataType`

- `AwsRegionDetails`

- `AwsRegionDetailsReply`

- `AwsRegionDetailsReq`

- `AzureSqlAuthenticationType`

- `ConfidenceScoreInput`

- `ConfidenceScoreType`

- `GenerateCloudDirectTaskReportReply`

- `GenerateCloudDirectTaskReportReq`

- `NtdsDatabaseConsistency`

- `ObjectTypeConsumption`

- `SnapshotLocationDetail`

- `SnapshotManagementType`

- `UpdateFeedInput`

- `proximityDistance` field added to `Analyzer`

- `proximityKeywordsRegex` field added to `Analyzer`

- `continuousBackupRetentionInDays` field added to `AwsNativeDynamoDbSlaConfig`

- `continuousBackupsEnabled` field added to `AwsNativeDynamoDbSlaConfig`

- `permissionBoundaryName` input field added to `AwsRoleCustomization`

- `permissionBoundaryPath` input field added to `AwsRoleCustomization`

- `permissionBoundaryName` field added to `AwsRoleCustomizationResponseType`

- `permissionBoundaryPath` field added to `AwsRoleCustomizationResponseType`

- `authType` field added to `AzureSqlManagedInstanceServer`

- `aggregateSnapshotLocationDetail` field added to `CdmSnapshot`

- `isInactive` field added to `ClassificationPolicyDetail`

- `autoQuarantineMetadata` field added to `FeedInfo`

- `dayOfWeekPattern` input field added to `MonthlyDaySpecInput`

- `specificDate` input field added to `MonthlyDaySpecInput`

- `updateFeed` field added to `Mutation`

- `objectTypeUsage` field added to `OrgSegregatedConsumption`

- `isPasswordless` field added to `Passkey`

- `isActive` field added to `PolicyDetail`

- `awsRegionDetails` field added to `Query`

- `generateCloudDirectTaskReport` field added to `Query`

3 fields added to `RecoveryAnalysisMetadata`

- `shouldExcludeArchivedMailbox`

- `snapshotTime`

- `workloads`

- `projectId` field added to `RegionalExocomputeConfig`

- `projectId` input field added to `RegionalExocomputeConfigInput`

- `oldWorkloadIds` field added to `WorkloadRecoveryInfo`

- Input field `continuousBackupRetentionInDays` of type `Int` with default value 0 was added to input object type `AwsNativeDynamoDbSlaConfigInput`

- Input field `continuousBackupsEnabled` of type `Boolean` with default value false was added to input object type `AwsNativeDynamoDbSlaConfigInput`

- Input field `proximityDistance` of type `Int` with default value 0 was added to input object type `CreateCustomAnalyzerInput`

- Input field `proximityKeywordsRegex` of type `String` with default value "" was added to input object type `CreateCustomAnalyzerInput`

## January 05, 2026

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

3 types removed

- `VsphereVmRefreshAgentInput`

- `VsphereVmUnregisterAgentInput`

- `VsphereVmUpdateAgentCertificateInput`

- Input field `EntraIdCrossTenantRecoveryConfig.defaultTargetDomainName` changed type from `String` to `String`!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Default value DESC was added to argument sortOrder on field `Query.getCdmReleaseDetailsForClusterFromSupportPortal`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `FAILED_CREATION` enum value added to enum `AccountState`
- `CROWDSTRIKE_INTEGRATION` enum value added to enum `ActivityObjectTypeEnum`
- `PRINCIPAL_NAMED_LOCATION` enum value added to enum `ActivityObjectTypeEnum`
- `MANAGE_AUTO_QUARANTINE` enum value added to enum `AuthorizedOperation`
- `AWS_NATIVE_DYNAMODB_TABLE` enum value added to enum `DataGovObjectType`
- `OBJECT_COMPLIANCE` enum value added to enum `DataViewTypeEnum`
- `CROWDSTRIKE_INTEGRATION` enum value added to enum `EventObjectType`
- `PRINCIPAL_NAMED_LOCATION` enum value added to enum `EventObjectType`
- `GCP_CLOUD_SQL` enum value added to enum `InventoryCard`
- `GITHUB` enum value added to enum `InventoryCard`
- `MANAGE_AUTO_QUARANTINE` enum value added to enum `Operation`
- `OBJECT_PAUSE` enum value added to enum `PendingActionGroupTypeEnum`
- `TOGGLE_OBJECT_PAUSE` enum value added to enum `PendingActionSubGroupTypeEnum`
- `NAMED_LOCATION` enum value added to enum `PrincipalRiskySummaryPrincipalType`
- `DELETE_BACKUP_OBJECT` enum value added to enum `TprRule`
- `EDIT_BACKUP_OBJECT` enum value added to enum `TprRule`
- `syslogExportRuleV96` input field added to `AddSyslogExportRuleInput`
- `userNote` input field added to `BulkRecoverSapHanaDatabasesInput`

20 types added

- `BulkUpdateSapHanaSystemConfigInput`

- `BulkUpdateSystemConfigInput`

- `CloudDirectSnapshotLocationRetentionInfo`

- `CloudDirectSnapshotRetentionInfo`

- `DiskToStorageInput`

- `EditFilesetTemplateTprReqChangesTemplate`

- `ExportProxmoxVmSnapshotInput`

- `FilesetTemplateChangeEntry`

- `O365MvbAnalysisJob`

- `O365MvbAnalysisJobStatus`

- `ProxmoxEnvironmentSummary`

- `ProxmoxEnvironmentUpdateConfigInput`

- `ProxmoxVmExportSnapshotJobConfigInput`

- `TprFilesetOptions`

- `TprFilesetTemplatePatch`

- `UpdateProxmoxEnvironmentInput`

- `UpdateProxmoxEnvironmentReply`

- `VmRefreshAgentInput`

- `VmUnregisterAgentInput`

- `VmUpdateAgentCertificateInput`

- `isCustomRetentionApplied` field added to `CdmSnapshot`

- `snapshotRetentionInfo` field added to `CloudDirectSnapshot`

- `target` field added to `CloudDirectSnapshot`

- `userNote` input field added to `ConfigureSapHanaRestoreInput`

- `userNote` input field added to `CreateOnDemandSapHanaBackupInput`

- `userNote` input field added to `CreateOnDemandSapHanaDataBackupInput`

- `userNote` input field added to `CreateOnDemandSapHanaStorageSnapshotInput`

- `orgName` field added to `CustomTprPolicy`

- `userNote` input field added to `DeleteSapHanaSystemInput`

- `userNote` input field added to `DownloadSapHanaSnapshotFromLocationInput`

- `userNote` input field added to `DownloadSapHanaSnapshotInput`

- `userNote` input field added to `DownloadSapHanaSnapshotsForPointInTimeRecoveryInput`

- `isVirtualDiskMount` input field added to `K8sVmMountParametersInput`

- `targetVmName` input field added to `K8sVmMountParametersInput`

3 fields added to `MssqlDbDetail`

- `latestRecoveryPointV96`

- `oldestRecoveryPointV96`

- `protectionDateV96`

- `unprotectableReasonsV96` field added to `MssqlDbSummary`

- `protectionDateV96` field added to `MssqlInstanceSummary`

- `unprotectableReasonsV96` field added to `MssqlInstanceSummary`

3 fields added to `Mutation`

- `bulkUpdateSystemConfig`

- `exportProxmoxVmSnapshot`

- `updateProxmoxEnvironment`

- `mvbAnalysisJob` field added to `O365Group`

- `orgId` field added to `O365Group`

- `latestRecoveryPointV96` field added to `OracleDbDetail`

- `oldestRecoveryPointV96` field added to `OracleDbDetail`

- `userNote` input field added to `PatchSapHanaSystemInput`

- `eksVersion` field added to `PcrAwsImagePullDetails`

- `listDiffFilesForSnapshot` field added to `Query`

- `retrieveConsumptionHistory` input field added to `RcsConsumptionStatsInput`

- `metadata` field added to `RdsInstanceExportDefaults`

- `userNote` input field added to `RecoverSapHanaDatabaseToFullBackupInput`

- `userNote` input field added to `RecoverSapHanaDatabaseToPointInTimeInput`

- `userNote` input field added to `RestoreSapHanaSystemStorageInput`

- `isForceFullOnMasterChangeEnabled` field added to `SapHanaSystem`

- `missingPermissions` field added to `StartAzureAdAppSetupReply`

- `tenantCloudType` field added to `StartAzureAdAppSetupReply`

- `syslogExportRuleV96` input field added to `TestSyslogExportRuleInput`

- `userNote` input field added to `UnconfigureSapHanaRestoreInput`

- `userNote` input field added to `UpdateBackupTriggerForWorkloadsInput`

- `snmpConfigV96` input field added to `UpdateSnmpConfigInput`

- `syslogSettingsV96` input field added to `UpdateSyslogExportRuleInput`

- `updatePropertiesV96` input field added to `UpdateVcenterInput`

- `specificFeatureInput` input field added to `UpgradeAzureCloudAccountFeatureInput`

- Type for argument input on field `Mutation.vsphereVmRefreshAgent` changed from `VsphereVmRefreshAgentInput`! to `VmRefreshAgentInput`!

- Type for argument input on field `Mutation.vsphereVmUnregisterAgent` changed from `VsphereVmUnregisterAgentInput`! to `VmUnregisterAgentInput`!

- Type for argument input on field `Mutation.vsphereVmUpdateAgentCertificate` changed from `VsphereVmUpdateAgentCertificateInput`! to `VmUpdateAgentCertificateInput`!

- Input field `isObjectLevelAnalysis` of type `Boolean` with default value false was added to input object type `BrowseDirectoryFiltersInput`

- Enum value ClusterSubStatus.INITIALIZING_REPORTS was deprecated with reason INITIALIZING_REPORTS is deprecated.

- Input field `pvcsToMount` of type [String!] with default value [] was added to input object type `K8sVmMountParametersInput`

- Input field `orgs` of type [String!] was added to input object type `TprPolicyFilterInput`

## December 15, 2025

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument shouldExcludeCdmSnapshotRetentionInfo: Boolean added to field `Query.snapshotOfASnappableConnection`
- Argument shouldExcludeCdmSnapshotRetentionInfo: Boolean added to field `Query.snapshotOfSnappablesConnection`
- Argument severityFilter: [MatchSeverity!] added to field `Query.threatMonitoringMatchedObjects`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `SANDBOX` enum value added to enum `AccountType`
- `HIGH_AVAILABILITY_POLICY` enum value added to enum `EventObjectType`
- `REMEDIATION_ACTIONS_LOG_CSV` enum value added to enum `FileTypeEnumType`
- `REMEDIATION_PERMISSIONS_CSV` enum value added to enum `FileTypeEnumType`
- `PROXMOX` enum value added to enum `InventoryCard`
- `GITHUB_OBJECT_TYPE` enum value added to enum `SlaObjectType`

68 types added

- `AcknowledgeClusterNotificationInput`

- `AcknowledgeClusterNotificationReply`

- `AnalyzeO365MvbInput`

- `AnalyzeO365MvbReply`

- `ApiTypeUsage`

- `ApiUsageInfo`

- `AtlassianSite`

- `ClusterEncryptionInfo`

- `ClusterEncryptionInfoConnection`

- `ClusterEncryptionInfoEdge`

- `ClusterEncryptionStatusFilter`

- `ClusterEncryptionType`

- `ClusterKeyProtection`

- `ClusterKeyRotation`

- `ClusterKeyRotationState`

- `ClusterNotificationType`

- `ConnectionStatus`

- `CreateK8sVMExportJobInput`

- `DomainMapping`

- `DomainMappingEntry`

- `Dynamics365Organization`

- `EntraIdCrossTenantRecoveryConfig`

- `ExchangeAnalysisResult`

- `GetRecoveryAnalysisResultReq`

- `GetRecoveryAnalysisResultResp`

- `GoogleWorkspaceOrg`

- `K8sVMExportParametersInput`

- `MatchSeverity`

- `O365MvbWorkloadType`

- `OnedriveAnalysisResult`

- `PvcStorageClassMappingEntry`

- `PvcStorageClassMappingInput`

- `RdsInstanceClassBatchResult`

- `RdsInstanceClassRequest`

- `RecoveryAnalysisMetadata`

- `RecoveryAnalysisSummary`

- `RecoveryTargetFilter`

- `RscKeyRotationRequest`

- `SMBTrustedDomainToUsersMapInput`

- `SaasAppApiType`

- `SaasAppType`

- `SaasAppsOrgInfo`

- `SaasAppsOrgSizeInfo`

- `SaasAppsOrgStorageLocations`

- `SaasAppsOrganization`

- `SaasAppsOrganizationConnection`

- `SaasAppsOrganizationEdge`

- `SaasAppsStorageLocation`

- `SaasConnectionStatus`

- `SaasEnvironmentType`

- `SaasOrgType`

- `SaasOrganizationStatus`

- `SaasRbacHierarchyNode`

- `SalesforceObject`

- `SalesforceObjectConnection`

- `SalesforceObjectEdge`

- `SalesforceOrganization`

- `SalesforceOrganizationApiLimits`

- `SharepointAnalysisResult`

- `StorageClassMappingEntry`

- `StorageClassMappingInput`

- `StorageMappingInput`

- `SubnetAzConfigInput`

- `TakeSaasOnDemandSnapshotInput`

- `UserRecoveryAnalysis`

- `VsphereVmRefreshAgentInput`

- `VsphereVmUnregisterAgentInput`

- `VsphereVmUpdateAgentCertificateInput`

- `userNote` input field added to `AssignSlaToMongoDbCollectionInput`

- `userNote` input field added to `CreateOnDemandMongoDatabaseSnapshotInput`

- `userNote` input field added to `CreateOpsManagerManagedSourceOnDemandSnapshotInput`

- `userNote` input field added to `DeleteMongoSourceInput`

- `isRubrikManaged` input field added to `GlobalCertificatesQueryInput`

- `objectCount` field added to `HaPolicy`

- `storageMapping` input field added to `K8sExportParametersInput`

- `storageMapping` input field added to `K8sRestoreParametersInput`

- `lastResetReason` field added to `ManagedVolume`

7 fields added to `Mutation`

- `acknowledgeClusterNotification`

- `analyzeO365Mvb`

- `exportK8sVirtualMachineSnapshot`

- `takeSaasOnDemandSnapshot`

- `vsphereVmRefreshAgent`

- `vsphereVmUnregisterAgent`

- `vsphereVmUpdateAgentCertificate`

- `shouldAllowDuplicateSystemsWithSameIp` input field added to `NasSystemRegisterInput`

- `path` field added to `O365OnedriveFile`

- `path` field added to `O365OnedriveFolder`

- `userNote` input field added to `PatchMongoSourceInput`

- `userNote` input field added to `PatchOpsManagerManagedMongoSourceInput`

5 fields added to `Query`

- `batchSupportedAwsRdsDatabaseInstanceClasses`

- `clusterEncryptionInfo`

- `queryO365RecoveryAnalysisResult`

- `saasAppOrganizations`

- `salesforceObjects`

- `userNote` input field added to `RecoverMongoSourceInput`

- `userNote` input field added to `RecoverOpsManagerManagedMongoSourceInput`

- `ctrConfig` input field added to `RestoreAzureAdObjectsWithPasswordsInput`

- `allowTrustedDomain` field added to `SmbDomainDetail`

- `severity` field added to `ThreatMonitoringMatchedObject`

- `anomalyAnalysisLocationId` field added to `WorkloadAnomaly`

- `anomalyAnalysisLocationName` field added to `WorkloadAnomaly`

- Input field `subnetAzConfigs` of type [SubnetAzConfigInput!] with default value [] was added to input object type `AwsVmConfig`

- Input field `subnetAzConfigs` of type [SubnetAzConfigInput!] with default value [] was added to input object type `AzureVmConfig`

- Input field `isAzResilient` of type `Boolean` with default value false was added to input object type `CreateAwsClusterInput`

- Input field `isAzResilient` of type `Boolean` with default value false was added to input object type `CreateAzureClusterInput`

- Input field `subnetAzConfigs` of type [SubnetAzConfigInput!] with default value [] was added to input object type `GcpVmConfigInput`

- Input field `smbTrustedDomainsToUsers` of type [SMBTrustedDomainToUsersMapInput!] with default value [] was added to input object type `ManagedVolumeExportRequestInput`

- Input field `smbTrustedDomainsToUsers` of type [SMBTrustedDomainToUsersMapInput!] with default value [] was added to input object type `ManagedVolumeSlaExportRequestInput`

- Field `path` was added to interface O365OnedriveObject

- Type backupJobsStats was added

## December 08, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `userNote` input field added to `DeleteDb2DatabaseInput`
- `userNote` input field added to `DeleteDb2InstanceInput`
- Input field `account` was removed from input object type `ConfirmPartUploadInput`
- Input field `account` was removed from input object type `GeneratePresignedUrlForDownloadInput`
- Input field `account` was removed from input object type `GeneratePresignedUrlForPartUploadInput`
- Input field `account` was removed from input object type `InitializeUploadSessionInput`
- Input field `account` was removed from input object type `ListAllUploadRecordsInput`
- Argument organizationId: String! was removed from field `Query.isSfdcReachable`
- Input field `account` was removed from input object type `RemoveUploadRecordInput`
- Input field `UpgradeAzureCloudAccountInput.azureSubscriptionRubrikIds` changed type from [UUID!]! to [UUID!]

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument archivalLocationId: String added to field `Query.allSnapshotsClosestToPointInTime`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

21 enum values added to enum `ActivityObjectTypeEnum`

- `GITHUB_ORGANIZATION`

- `GITHUB_REPOSITORY`

- `PRINCIPAL_DOMAIN_DNS`

- `PRINCIPAL_INFRASTRUCTURE_UPDATE`

- `PRINCIPAL_INTER_SITE_TRANSPORT`

- `PRINCIPAL_INTER_SITE_TRANSPORT_CONTAINER`

- `PRINCIPAL_LICENSING_SITE_SETTINGS`

- `PRINCIPAL_MSDS_QUOTA_CONTAINER`

- `PRINCIPAL_MSDS_QUOTA_CONTROL`

- `PRINCIPAL_NTDS_SITE_SETTINGS`

- `PRINCIPAL_PASSWORD_SETTINGS`

- `PRINCIPAL_PASSWORD_SETTINGS_CONTAINER`

- `PRINCIPAL_RID_MANAGER`

- `PRINCIPAL_SERVER`

- `PRINCIPAL_SERVERS_CONTAINER`

- `PRINCIPAL_SITE`

- `PRINCIPAL_SITE_LINK`

- `PRINCIPAL_SITE_LINK_BRIDGE`

- `PRINCIPAL_SUBNET`

- `PRINCIPAL_SUBNET_CONTAINER`

- `PRINCIPAL_TRUSTED_DOMAIN`

- `IDENTITY_ACTIVITY` enum value added to enum `ActivityTypeEnum`

3 enum values added to enum `AuditObjectType`

- `AGENT_OPERATIONS_MODEL_ROUTER`

- `GITHUB_ORGANIZATION`

- `GITHUB_REPOSITORY`

- `IDENTITY_ACTIVITY` enum value added to enum `AuditType`

- `THREAT_MONITORING_MATCHES` enum value added to enum `DataViewTypeEnum`

21 enum values added to enum `EventObjectType`

- `GITHUB_ORGANIZATION`

- `GITHUB_REPOSITORY`

- `PRINCIPAL_DOMAIN_DNS`

- `PRINCIPAL_INFRASTRUCTURE_UPDATE`

- `PRINCIPAL_INTER_SITE_TRANSPORT`

- `PRINCIPAL_INTER_SITE_TRANSPORT_CONTAINER`

- `PRINCIPAL_LICENSING_SITE_SETTINGS`

- `PRINCIPAL_MSDS_QUOTA_CONTAINER`

- `PRINCIPAL_MSDS_QUOTA_CONTROL`

- `PRINCIPAL_NTDS_SITE_SETTINGS`

- `PRINCIPAL_PASSWORD_SETTINGS`

- `PRINCIPAL_PASSWORD_SETTINGS_CONTAINER`

- `PRINCIPAL_RID_MANAGER`

- `PRINCIPAL_SERVER`

- `PRINCIPAL_SERVERS_CONTAINER`

- `PRINCIPAL_SITE`

- `PRINCIPAL_SITE_LINK`

- `PRINCIPAL_SITE_LINK_BRIDGE`

- `PRINCIPAL_SUBNET`

- `PRINCIPAL_SUBNET_CONTAINER`

- `PRINCIPAL_TRUSTED_DOMAIN`

- `IDENTITY_ACTIVITY` enum value added to enum `EventType`

- `EXCHANGE_SERVER_BY_HOST_NAME` enum value added to enum `HierarchyFilterField`

- `JSON_STRING_ARRAY` enum value added to enum `MetadataKey`

- `THREAT_MONITORING_THREAT_DETECTION_REPORT` enum value added to enum `PolarisReportViewType`

19 enum values added to enum `PrincipalRiskySummaryPrincipalType`

- `DOMAIN_DNS`

- `INFRASTRUCTURE_UPDATE`

- `INTER_SITE_TRANSPORT`

- `INTER_SITE_TRANSPORT_CONTAINER`

- `LICENSING_SITE_SETTINGS`

- `MSDS_QUOTA_CONTAINER`

- `MSDS_QUOTA_CONTROL`

- `NTDS_SITE_SETTINGS`

- `PASSWORD_SETTINGS`

- `PASSWORD_SETTINGS_CONTAINER`

- `RID_MANAGER`

- `SERVER`

- `SERVERS_CONTAINER`

- `SITE`

- `SITE_LINK`

- `SITE_LINK_BRIDGE`

- `SUBNET`

- `SUBNET_CONTAINER`

- `TRUSTED_DOMAIN`

- `AGENT_OPERATIONS_MODEL_ROUTER` enum value added to enum `UserAuditObjectTypeEnum`

- `IDENTITY_ACTIVITY` enum value added to enum `UserAuditTypeEnum`

3 fields added to `ActiveDirectoryAppMetadata`

- `diskLayoutDetailsOpt`
- `osDetailsOpt`
- `rubrikBackupServiceDataDirPath`

11 types added

- `AddGcpCloudAccountManualAuthProjectInput`

- `AddGcpCloudAccountManualAuthProjectReply`

- `HotFixDetail`

- `LockCyberRecoveryInput`

- `OsDetails`

- `SubscriptionIdWithFeaturesToUpgradeInput`

- `ValidateRdsExportExocomputePortReply`

- `ValidateRdsExportExocomputePortReq`

- `WindowsDiskInfo`

- `WindowsDiskLayoutDetails`

- `WindowsVolumeInfo`

- `authorizedOperations` field added to `AuthorizedOps`

- `exocomputeEligibleAuthServerRegions` field added to `AwsExocomputeConfig`

- `retentionLockModeAcrossLocations` field added to `CdmSnapshot`

- `subnetId` input field added to `CheckAwsMarketplaceSubscriptionReq`

- `userNote` input field added to `ConfigureDb2RestoreInput`

- `userNote` input field added to `CreateOnDemandDb2BackupInput`

- `userNote` input field added to `DownloadDb2SnapshotInput`

- `userNote` input field added to `DownloadDb2SnapshotV2Input`

- `userNote` input field added to `DownloadDb2SnapshotsForPointInTimeRecoveryInput`

- `shouldOverrideClusterWideBlocklistedFilesystemPaths` field added to `FilesetTemplate`

- `templateBlocklistedFilesystemPaths` field added to `FilesetTemplate`

- `credentialsManagedBy` field added to `GcpCloudAccountProject`

- `credentialsManagedBy` field added to `GcpCloudAccountProjectForOauth`

- `isExocomputeConfigured` field added to `GcpCloudSqlInstance`

- `isExocomputeConfigured` field added to `GcpNativeDisk`

- `isExocomputeConfigured` field added to `GcpNativeGceInstance`

- `credentialsManagedBy` field added to `GcpProject`

- `anomalyAnalysisLocationId` field added to `GetAnomalyDetailsReply`

- `anomalyAnalysisLocationName` field added to `GetAnomalyDetailsReply`

- `addGcpCloudAccountManualAuthProject` field added to `Mutation`

- `lockCyberRecovery` field added to `Mutation`

- `userNote` input field added to `PatchDb2DatabaseInput`

- `userNote` input field added to `PatchDb2InstanceInput`

- `isRansomwareInvestigatedSnapshot` field added to `PolarisSnapshot`

- `retentionLockModeAcrossLocations` field added to `PolarisSnapshot`

- `allSnapshotsByIds` field added to `Query`

- `validateRdsExportExocomputePort` field added to `Query`

- `isSensitiveDataDiscoverySupported` field added to `WorkloadAnomaly`

- Input field `archivalLocationId` of type [String!] was added to input object type `AnomalyResultFilterInput`

- Field `AuthorizedOps`.operations is deprecated

- Input field `ids` of type [UUID!] was added to input object type `HaPolicyFilter`

- Field `Mutation`.gcpCloudAccountAddManualAuthProject is deprecated

- Input field `subscriptionIdsWithFeaturesToUpgrade` of type [SubscriptionIdWithFeaturesToUpgradeInput!] was added to input object type `UpgradeAzureCloudAccountInput`

## December 01, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `DeleteSnapshotsInput` type removed
- `DeleteSnapshotsOfObjectsInput` type removed
- `deleteSnapshots` field removed from `Mutation`
- `deleteSnapshotsOfObjects` field removed from `Mutation`
- Input field `account` was removed from input object type `CompleteUploadSessionInput`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- CloudDirectNasBucket object implements HierarchySnappable interface
- CloudDirectNasShare object implements HierarchySnappable interface
- Argument sortBy: RcvBliMigrationDetailsSortByField added to field `Query.rcvAzureBliMigrationDetails`
- Argument sortOrder: SortOrder added to field `Query.rcvAzureBliMigrationDetails`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

6 enum values added to enum `ActivityObjectTypeEnum`

- `AWS_NATIVE_REGION`
- `PRINCIPAL_ATTRIBUTE_SCHEMA`
- `PRINCIPAL_CLASS_SCHEMA`
- `PRINCIPAL_FOREIGN_SECURITY_PRINCIPAL`
- `PRINCIPAL_PRINT_QUEUE`
- `PRINCIPAL_VOLUME`

4 enum values added to enum `AuthorizedOperation`

- `DEACTIVATE_OTHERS_PERSONAL_ACCESS_TOKEN`

- `MANAGE_OWN_PERSONAL_ACCESS_TOKEN`

- `RENEW_CERTIFICATE`

- `VIEW_PERSONAL_ACCESS_TOKENS`

- `OBJECT_CAPACITY` enum value added to enum `DataViewTypeEnum`

6 enum values added to enum `EventObjectType`

- `AWS_NATIVE_REGION`

- `PRINCIPAL_ATTRIBUTE_SCHEMA`

- `PRINCIPAL_CLASS_SCHEMA`

- `PRINCIPAL_FOREIGN_SECURITY_PRINCIPAL`

- `PRINCIPAL_PRINT_QUEUE`

- `PRINCIPAL_VOLUME`

- `GCP_ARTIFACT_REGISTRY_CONNECTIVITY` enum value added to enum `ExoHealthCheckType`

- `ENTRA_ID_RESTORE_SUMMARY` enum value added to enum `FileTypeEnumType`

- `HA_POLICY_ID` enum value added to enum `GlobalSlaQueryFilterInputField`

- `GITHUB_ORGANIZATION` enum value added to enum `HierarchyObjectTypeEnum`

- `GITHUB_REPOSITORY` enum value added to enum `HierarchyObjectTypeEnum`

- `GITHUB_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

- `GITHUB_ORGANIZATION` enum value added to enum `ManagedObjectType`

- `GITHUB_REPOSITORY` enum value added to enum `ManagedObjectType`

- `GITHUB_REPOSITORY` enum value added to enum `ObjectTypeEnum`

- `PROXMOX_VIRTUAL_MACHINE` enum value added to enum `ObjectTypeEnum`

4 enum values added to enum `Operation`

- `DEACTIVATE_OTHERS_PERSONAL_ACCESS_TOKEN`
- `MANAGE_OWN_PERSONAL_ACCESS_TOKEN`
- `RENEW_CERTIFICATE`
- `VIEW_PERSONAL_ACCESS_TOKENS`

5 enum values added to enum `PrincipalRiskySummaryPrincipalType`

- `ATTRIBUTE_SCHEMA`

- `CLASS_SCHEMA`

- `FOREIGN_SECURITY_PRINCIPAL`

- `PRINT_QUEUE`

- `VOLUME`

- `CODEBASE_RECOVERY` enum value added to enum `ProductName`

- `OKTA` enum value added to enum `ProductName`

- `PAT` enum value added to enum `UserDomain`

- `PAT` enum value added to enum `UserDomainEnum`

- `authServerRegion` field added to `AwsCustomerManagedExocomputeConfig`

- `awsRegionSelector` input field added to `AwsExocomputeConfigInput`

- `optionalConfig` input field added to `AwsExocomputeConfigInput`

- `authServerRegion` field added to `AwsExocomputeGetConfigResponse`

42 types added

- `AwsExocomputeOptionalConfigInRegion`

- `AwsExocomputeOptionalConfigInRegionInput`

- `AwsRegionSelectorInput`

- `BulkGenerateFilesetBackupReportInput`

- `BulkGenerateFilesetBackupReportReply`

- `CrowdStrikeIngestionStatus`

- `DayOfWeekPatternInput`

- `DayOfWeekPatternSpec`

- `EksClusterAccessType`

- `EncryptionType`

- `IdentityDataLocationEncryptionInfo`

- `IdentityDataLocationEncryptionInfoConnection`

- `IdentityDataLocationEncryptionInfoEdge`

- `IdentityDataLocationSortByField`

- `IdentityDataLocationSortField`

- `IdentityDataLocationsFilter`

- `IdentityWorkloadType`

- `KubernetesStorageClass`

- `MonthlyDaySpec`

- `MonthlyDaySpecDayOfWeek`

- `MonthlyDaySpecDayOfWeekPatternInput`

- `MonthlyDaySpecInput`

- `MonthlyDaySpecSpecInput`

- `MonthlyDaySpecSpecificDate`

- `MonthlyDaySpecSpecificDateInput`

- `MonthlyDaySpecification`

- `OrgSegregatedConsumption`

- `RcvBliMigrationDetailsSortByField`

- `SegregatedFETBConsumption`

- `SensitiveDataDiscoveryScope`

- `SnapshotProperties`

- `SpecificDateInput`

- `SpecificDateSpec`

- `StartRecoverAzureNativeStorageAccountJobInput`

- `ThreatHuntCloudDirectCluster`

- `ThreatHuntCloudDirectClusterConnection`

- `ThreatHuntCloudDirectClusterEdge`

- `ValidateScriptOutputForManualPermissionValidationReply`

- `ValidateScriptOutputForManualPermissionValidationReq`

- `WeekOrdinal`

- `WeeklyDaySpec`

- `WeeklyDaySpecInput`

- `hasCloudDiscovery` field added to `AwsFeatureConfig`

- `authServerRegion` field added to `AwsRscManagedExocomputeConfig`

- `optionalConfig` field added to `AwsRscManagedExocomputeConfig`

- `exocomputeMappableRegions` field added to `AzureApplicationCloudAccountToExocomputeConfig`

- `hasCloudDiscovery` field added to `CloudAccountWithExocomputeMapping`

- `gcpProjectDetails` field added to `GcpCloudSqlInstance`

- `gcpProjectDetails` field added to `GcpNativeDisk`

- `gcpProjectDetails` field added to `GcpNativeGceInstance`

- `storageClasses` field added to `KubernetesCluster`

- `daysOfMonth` field added to `MonthlySnapshotSchedule`

3 fields added to `Mutation`

- `bulkGenerateFilesetBackupReport`

- `createOnDemandMongoDatabaseBackupV2`

- `startRecoverAzureNativeStorageAccountJob`

- `orgSegregatedConsumption` field added to `O365Consumption`

4 fields added to `Query`

- `cloudDirectClusterLambdaConfig`

- `crowdStrikeIngestionStatus`

- `identityDataLocationsEncryptionInfo`

- `validateScriptOutputForManualPermissionValidation`

- `searchByLocationName` input field added to `RcvBliMigrationFilter`

- `nonPolicySnapshotsCount` field added to `UnmanagedObjectDetail`

- `zipPassword` input field added to `VolumeGroupDownloadFilesJobConfigInput`

- `snapshotProperties` field added to `VsphereVmRecoveryRangeStatusResp`

- `daysOfWeek` field added to `WeeklySnapshotSchedule`

- Field `authServerRegion` was added to interface AwsExocomputeGetConfigurationResponse

- Input field `sensitiveDataDiscoveryScope` of type `SensitiveDataDiscoveryScope` with default value SENSITIVE_DATA_DISCOVERY_SCOPE_ALL_FILES was added to input object type `BrowseDirectoryFiltersInput`

- Field `GcpCloudSqlInstance`.gcpNativeProjectDetails is deprecated

- Field `GcpNativeDisk`.gcpNativeProjectDetails is deprecated

- Field `GcpNativeGceInstance`.gcpNativeProjectDetails is deprecated

- Enum value InventorySubHierarchyRootEnum.PHYSICAL_HOST_ROOT deprecation reason changed from `No` longer in use. to `This` root is no longer in use.

- Input field `daysOfMonth` of type [MonthlyDaySpecInput!] with default value [] was added to input object type `MonthlySnapshotScheduleInput`

- Field `Mutation`.createOnDemandMongoDatabaseBackup is deprecated

- Input field `version` of type `String` with default value "" was added to input object type `NodeRegistrationConfigsInput`

- Field `Query`.azureExocomputeNetworkSetupTemplate is deprecated

- Field `TprRulesMap`.dataManagementByObjectWorkloads is deprecated

- Input field `daysOfWeek` of type [WeeklyDaySpecInput!] with default value [] was added to input object type `WeeklySnapshotScheduleInput`

## November 17, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

8 types removed

- `AwsCloudComputeSettingFilterField`
- `AwsCloudComputeSettingFilterInput`
- `AwsCloudComputeSettingQuerySortByField`
- `ClusterInfCidrsInput`
- `CreateAwsComputeSettingInput`
- `DeleteAwsComputeSettingInput`
- `InterfaceCidrInput`
- `UpdateAwsComputeSettingInput`

3 enum values removed from enum `FailoverGroupStatus`

- `FAILOVER_GROUP_STATUS_ERROR`
- `FAILOVER_GROUP_STATUS_OK`
- `FAILOVER_GROUP_STATUS_WARNING`

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Field `createAwsComputeSetting` (deprecated) was removed from object type `Mutation`
- Field `deleteAwsComputeSetting` (deprecated) was removed from object type `Mutation`
- Field `updateAwsComputeSetting` (deprecated) was removed from object type `Mutation`
- Field `allAwsComputeSettings` (deprecated) was removed from object type `Query`
- Field `allTargets` (deprecated) was removed from object type `Query`
- Field `awsComputeSettings` (deprecated) was removed from object type `Query`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument sensitiveDataDiscoveryFilters: SensitiveDataDiscoveryFiltersInput added to field `Query.snapshotFilesDeltaV2`
- Argument sort: FileResultSortInput added to field `Query.snapshotFilesDeltaV2`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

4 enum values added to enum `ActivityObjectTypeEnum`

- `PROXMOX_CLUSTER`

- `PROXMOX_ENVIRONMENT`

- `PROXMOX_NODE`

- `PROXMOX_VIRTUAL_MACHINE`

- `FLASHARRAY` enum value added to enum `CloudDirectNasVendorType`

- `SCHEDULED_REPORTS_COUNT` enum value added to enum `CustomReportSortByField`

- `IDENTITY_ACTIVITY` enum value added to enum `DataViewTypeEnum`

4 enum values added to enum `EventObjectType`

- `PROXMOX_CLUSTER`
- `PROXMOX_ENVIRONMENT`
- `PROXMOX_NODE`
- `PROXMOX_VIRTUAL_MACHINE`

7 enum values added to enum `FailoverGroupStatus`

- `FAILOVER_GROUP_STATUS_FAILBACK_COMPLETED`

- `FAILOVER_GROUP_STATUS_FAILBACK_IN_PROGRESS`

- `FAILOVER_GROUP_STATUS_FAILOVER_COMPLETED`

- `FAILOVER_GROUP_STATUS_FAILOVER_FAILED`

- `FAILOVER_GROUP_STATUS_NO_SLA_DOMAIN_ASSIGNED`

- `FAILOVER_GROUP_STATUS_PARTIAL_FAILOVER`

- `FAILOVER_GROUP_STATUS_READY_TO_FAILOVER`

- `SNAPSHOT_RESULTS_CSV` enum value added to enum `FileTypeEnumType`

4 enum values added to enum `HierarchyObjectTypeEnum`

- `PROXMOX_CLUSTER`

- `PROXMOX_ENVIRONMENT`

- `PROXMOX_NODE`

- `PROXMOX_VIRTUAL_MACHINE`

- `PROXMOX_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

- `K8S_VM_MOUNT` enum value added to enum `JobType`

- `K8S_VM_UNMOUNT` enum value added to enum `JobType`

4 enum values added to enum `ManagedObjectType`

- `PROXMOX_CLUSTER`

- `PROXMOX_ENVIRONMENT`

- `PROXMOX_NODE`

- `PROXMOX_VIRTUAL_MACHINE`

- `IDENTITY_ACTIVITY_REPORT` enum value added to enum `PolarisReportViewType`

- `PROXMOX_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `NO_ERROR` enum value added to enum `UpgradePackageUploadErrorCode`

24 types added

- `ArchivalEntity`

- `ArchivalEntityConnection`

- `ArchivalEntityEdge`

- `ArchivalEntityFilterInput`

- `ArchivalEntityQueryFilterField`

- `ArchivalEntityQuerySortByField`

- `ArchivalEntityTarget`

- `ArchivalEntityTargetMapping`

- `ArchivalEntityUseCaseType`

- `FailoverGroupArchivalLocation`

- `FailoverGroupArchivalLocationConnection`

- `FailoverGroupArchivalLocationEdge`

- `FailoverGroupArchivalLocationFilter`

- `FailoverGroupHost`

- `FailoverGroupHostConnection`

- `FailoverGroupHostEdge`

- `FailoverGroupHostFilter`

- `FailoverGroupObjectStatus`

- `FailoverGroupWorkload`

- `FailoverGroupWorkloadConnection`

- `FailoverGroupWorkloadEdge`

- `FailoverGroupWorkloadFilter`

- `FlexmotionWorkloadType`

- `SensitiveDataDiscoveryFiltersInput`

- `exocomputeMappableRegions` field added to `AwsFeatureConfig`

- `deviceId` field added to `AzureAdBitLockerKey`

- `deviceId` field added to `AzureAdDevice`

- `deviceId` field added to `AzureAdLocalAdminPassword`

- `exocomputeMappableRegions` field added to `AzureSubscriptionWithExoConfigs`

- `exocomputeMappableRegions` field added to `CloudAccountWithExocomputeMapping`

- `onDemandSnapshots` field added to `CloudDirectNasBucket`

- `onDemandSnapshots` field added to `CloudDirectNasShare`

- `rsaKey` input field added to `CreateCloudNativeRcvAzureStorageSettingInput`

- `crowdstrikeTenantUrl` field added to `CrowdStrikeIntegrationConfig`

- `crowdstrikeTenantUrl` input field added to `CrowdStrikeIntegrationConfigInput`

- `scheduledReportsCount` field added to `CustomReportInfo`

- `allTags` field added to `DuplicatedVm`

- `nadName` field added to `KubernetesCluster`

- `nadNamespace` field added to `KubernetesCluster`

4 fields added to `Query`

- `archivalEntities`

- `failoverGroupArchivalLocations`

- `failoverGroupHosts`

- `failoverGroupWorkloads`

- `analyzerGroupResults` field added to `SnapshotFileDelta`

- `sensitiveHits` field added to `SnapshotFileDelta`

- `analyzerGroupResults` field added to `SnapshotFileDeltaV2`

- `sensitiveHits` field added to `SnapshotFileDeltaV2`

- `isSensitiveDataDiscoverySupported` field added to `SnapshotFileDeltaV2Connection`

- `onDemandSnapshots` field added to `TotalSnapshotsForCloudDirectObjectReply`

- Enum value DataViewTypeEnum.BACKUP_COMPLIANCE was deprecated with reason Use LATEST_GLOBAL_OBJECTS instead.

- Enum value DataViewTypeEnum.INDEXING was deprecated with reason Use LATEST_GLOBAL_OBJECTS instead.

- Enum value DataViewTypeEnum.OBJECT_AUDIT_DETAIL was deprecated with reason Use OBJECT_PROTECTION_AUDIT_DETAIL instead.

- Enum value DataViewTypeEnum.OBJECT_AUDIT_LIST was deprecated with reason Use OBJECT_PROTECTION_AUDIT_LIST instead.

- Enum value DataViewTypeEnum.SLA_AUDIT_DETAIL was deprecated with reason Use SLA_AUDIT_DETAIL_NG instead.

- Enum value DataViewTypeEnum.SLA_AUDIT_LIST was deprecated with reason Use SLA_AUDIT_LIST_NG instead.

- Enum value DataViewTypeEnum.SLA_COMPLIANCE was deprecated with reason Use LATEST_GLOBAL_OBJECTS instead.

## November 10, 2025

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument workloadLevelHierarchy: WorkloadLevelHierarchy added to field `AwsNativeAccount.awsRegions`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `GITHUB_REPOSITORY_PROTECTION` enum value added to enum `CloudAccountFeature`
- `IS_HA_SLA` enum value added to enum `GlobalSlaQueryFilterInputField`
- `GOOGLE_WORKSPACE_USER_MAILBOX_ORG_UNIT` enum value added to enum `HierarchyFilterField`
- `VMWARE_VM_RBS_AGENT_STATUS` enum value added to enum `HierarchyFilterField`
- `networkInterfaceSetting` input field added to `ActiveDirectoryRestoreConfigInput`

19 types added

- `AddIpWhitelistEntriesInput`

- `ClusterDiskMode`

- `ClusterRaidStatus`

- `ClusterRaidType`

- `DeleteIpWhitelistEntriesInput`

- `IpEntrySource`

- `IpInfoConnection`

- `IpInfoEdge`

- `IpInfoInput`

- `IpWhitelistEntryFilterInput`

- `IpWhitelistSettings`

- `MongoNodeType`

- `NetworkInterfaceSetting`

- `RcvMigrationUpdateStatus`

- `SetIpWhitelistSettingInput`

- `UemKmsSpecInput`

- `UpdateDestinationRoleForRcvMigrationInput`

- `UpdateDestinationRoleForRcvMigrationReply`

- `UpdateIpWhitelistEntryInput`

- `nodeType` field added to `CdmMongoNode`

- `pendingSla` field added to `CloudDirectNasBucket`

- `pendingSla` field added to `CloudDirectNasExport`

- `pendingSla` field added to `CloudDirectNasNamespace`

- `pendingSla` field added to `CloudDirectNasShare`

- `pendingSla` field added to `CloudDirectNasSystem`

8 fields added to `ClusterDisk`

- `diskMode`

- `hasIndicatorLed`

- `manufacturer`

- `model`

- `raidError`

- `raidRebuildingPercentage`

- `raidStatus`

- `raidType`

- `uemKmsSpec` input field added to `CompleteAzureAdAppSetupInput`

- `edition` field added to `GcpCloudSqlInstance`

- `haPolicy` field added to `GlobalSlaReply`

7 fields added to `Mutation`

- `addIpWhitelistEntries`

- `deleteIpWhitelistEntries`

- `recoverDb2DatabaseToEndOfBackup`

- `recoverDb2DatabaseToPointInTime`

- `setIpWhitelistSetting`

- `updateDestinationRoleForRcvMigration`

- `updateIpWhitelistEntry`

- `ipWhitelistEntries` field added to `Query`

- `ipWhitelistSettings` field added to `Query`

- `rcvTierOpt` input field added to `UpdateCloudNativeRcvAzureStorageSettingInput`

- Input field `includeInternalFeatures` of type `Boolean` with default value false was added to input object type `AwsCloudAccountWithFeaturesInput`

- Input field `includeInternalFeatures` of type `Boolean` with default value false was added to input object type `AwsCloudAccountsWithFeaturesInput`

- Field `pendingSla` was added to interface CloudDirectHierarchyObject

- Field `pendingSla` was added to interface CloudDirectNasNamespaceDescendantType

- Field `pendingSla` was added to interface CloudDirectNasNamespaceLogicalChildType

- Field `pendingSla` was added to interface CloudDirectNasSystemDescendantType

- Field `pendingSla` was added to interface CloudDirectNasSystemLogicalChildType

- Field `Column`.aggregate is deprecated

- Field `Column`.dimensional is deprecated

- Field `Column`.nullable is deprecated

- Field `Mutation`.setIpWhitelistEnabled is deprecated

- Field `Mutation`.updateIpWhitelist is deprecated

- Field `Query`.ipWhitelist is deprecated

- Field `Query`.recoverDb2DatabaseToEndOfBackup is deprecated

- Field `Query`.recoverDb2DatabaseToPointInTime is deprecated

## November 03, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

4 types removed

- `CertificateInfoInput`

- `CloudNativeCertificateInfo`

- `ListCertificateCloudAccountMappingsResp`

- `UpdateCertificateCloudAccountMappingsInput`

- `updateCertificateCloudAccountMappings` field removed from `Mutation`

- `listCertificateCloudAccountMappings` field removed from `Query`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `MANAGE_CLASSIFICATION_SETTINGS` enum value added to enum `AuthorizedOperation`
- `MANAGE_RUBY` enum value added to enum `AuthorizedOperation`
- `DB2_DATABASE_HOST_LIST` enum value added to enum `HierarchySortByField`
- `CROWD_STRIKE` enum value added to enum `IntegrationType`
- `BYOK_GOV` enum value added to enum `O365AppType`
- `MANAGE_CLASSIFICATION_SETTINGS` enum value added to enum `Operation`
- `MANAGE_RUBY` enum value added to enum `Operation`
- `IS_MAINTAINED_OR_ON_DEMAND_WITH_SLA` enum value added to enum `SnapshotQueryFilterField`
- `MANAGE_SECURITY_SETTINGS` enum value added to enum `TprRule`
- `isComplianceImmutabilitySupported` field added to `CdmManagedAwsTarget`
- `isComplianceImmutabilitySupported` field added to `CdmManagedAzureTarget`
- `isComplianceImmutabilitySupported` field added to `CdmManagedDcaTarget`
- `isComplianceImmutabilitySupported` field added to `CdmManagedGcpTarget`
- `isComplianceImmutabilitySupported` field added to `CdmManagedGlacierTarget`
- `isComplianceImmutabilitySupported` field added to `CdmManagedLckTarget`
- `isComplianceImmutabilitySupported` field added to `CdmManagedNfsTarget`
- `isComplianceImmutabilitySupported` field added to `CdmManagedS3CompatibleTarget`
- `isComplianceImmutabilitySupported` field added to `CdmManagedTapeTarget`
- `isComplianceImmutabilitySupported` field added to `CdmTarget`
- `rcvTier` input field added to `CreateCloudNativeRcvAzureStorageSettingInput`

18 types added

- `CrowdStrikeIntegrationConfig`

- `CrowdStrikeIntegrationConfigInput`

- `DataMigratorSpecificInfoOneof`

- `DatasyncMigrationInfo`

- `FailoverGroupStatus`

- `GetOrCreateByokAzureAppReply`

- `HaPolicy`

- `HaPolicyConnection`

- `HaPolicyEdge`

- `HaPolicyFilter`

- `PerLocationMigrationInfo`

- `RecoveryRangeStatus`

- `TakeOnDemandSnapshotSyncInput`

- `TakeOnDemandSnapshotSyncReply`

- `VsphereVmRecoveryRangeStatus`

- `VsphereVmRecoveryRangeStatusReq`

- `VsphereVmRecoveryRangeStatusResp`

- `WorkloadSnapshotDetails`

- `hasIndicatorLed` field added to `DiskStatus`

- `raidRebuildingPercentage` field added to `DiskStatus`

- `osInstallationTypeOpt` field added to `HostDetail`

- `crowdStrike` field added to `IntegrationConfig`

- `crowdStrike` input field added to `IntegrationConfigInput`

- `getOrCreateByokAzureApp` field added to `Mutation`

- `takeOnDemandSnapshotSync` field added to `Mutation`

- `ratePerRmanChannelInMb` input field added to `OracleUpdateCommonInput`

3 fields added to `Query`

- `allRcvMigrationInfo`

- `haPolicies`

- `vsphereVmRecoveryRangeStatuses`

- `aclOnly` input field added to `RecoverCloudDirectMultiPathsInput`

- `aclOnly` input field added to `RecoverCloudDirectNasShareInput`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedAwsTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedAzureTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedDcaTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedGcpTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedGlacierTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedLckTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedNfsTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedRcsTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedRcvAwsTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedRcvGcpTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedS3CompatibleTarget`

- `isComplianceImmutabilitySupported` field added to `RubrikManagedTapeTargetType`

- `numSnapshotsWithPolicy` field added to `UnmanagedObjectDetail`

- Enum value CloudNativeTagRuleFilterFields.AWS_ACCOUNT was deprecated with reason USE CLOUD_NATIVE_ACCOUNT filter instead.

- Input field `failoverGroupId` of type `String` with default value "" was added to input object type `CreateGlobalSlaInput`

- Input field `mongoClientHosts` of type [MongoClientHostInput!] with default value [] was added to input object type `MongoSourcePatchRequestConfigInput`

- Field `isComplianceImmutabilitySupported` was added to interface Target

- Input field `failoverGroupId` of type `String` with default value "" was added to input object type `UpdateGlobalSlaInput`

## October 27, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `ArchivalParameters` type removed
- `OptionalHealthChecks` type removed
- `globalConfig` field removed from `AzureSubscriptionWithExoConfigs`
- Input field `SetGcpExocomputeConfigsInput.optionalHealthChecks` changed type from `OptionalHealthChecks` to `OptionalHealthChecksInput`
- Input field `AddAwsAuthenticationServerBasedCloudAccountInput.features` changed type from [CloudAccountFeature!]! to [CloudAccountFeature!]
- Input field `ArchivalHealthCheckParamsInput.name` changed type from `String`! to `String`
- Input field `CreateCloudNativeLabelRuleInput.label` changed type from `LabelType`! to `LabelType`
- Input field `CreateCloudNativeTagRuleInput.tag` changed type from `TagType`! to `TagType`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `THREAT_MONITORING_COMPLIANCE` enum value added to enum `DataViewTypeEnum`
- `SLA_WITH_REPLICATION` enum value added to enum `FileTypeEnumType`
- `VMWARE_HOST_SSH_ENABLED` enum value added to enum `HierarchyFilterField`
- `OBJECT_TYPE` enum value added to enum `HierarchySortByField`
- `THREAT_MONITORING_COMPLIANCE_REPORT` enum value added to enum `PolarisReportViewType`
- `PREMIUM` enum value added to enum `RcsTierEnumType`
- `PREMIUM` enum value added to enum `RcvTier`
- `roleChainingDetails` field added to `AwsNativeAccount`
- `globalRegionConfigs` field added to `AzureExocomputeConfigsInAccount`
- `globalRegionExocomputeConfigs` field added to `AzureSubscriptionWithExoConfigs`

14 types added

- `CloudNativeTagCondition`

- `CloudNativeTagConditionOutput`

- `CloudNativeTagPair`

- `CloudNativeTagPairOutput`

- `DeleteK8sVmMountInput`

- `K8sVmMountParametersInput`

- `Pagination`

- `RecoverDb2DatabaseToEndOfBackupInput`

- `RecoverDb2DatabaseToPointInTimeInput`

- `RecoverToEndOfBackupDb2DbConfigInput`

- `RecoverToPointInTimeDb2DbConfigInput`

- `StartK8sVmMountJobInput`

- `TotalSnapshotsForCloudDirectObjectReply`

- `TotalSnapshotsForCloudDirectObjectReq`

- `tagConditions` field added to `CloudNativeTagRule`

- `labelConditions` input field added to `CreateCloudNativeLabelRuleInput`

- `tagConditions` input field added to `CreateCloudNativeTagRuleInput`

- `enabledPermissionGroups` field added to `GcpCloudAccountFeatureDetail`

- `projectManagedObjectId` field added to `GcpCloudAccountProject`

- `healthCheckStatus` field added to `GcpExocomputeConfig`

- `enabledPermissionGroups` field added to `GcpFeatureDetail`

- `projectManagedObjectId` field added to `GcpProject`

- `pagination` input field added to `GetPossibleSnapshotLocationsForObjectsInput`

- `hasNext` field added to `GetPossibleSnapshotLocationsForObjectsResp`

- `labelConditions` field added to `LabelRule`

- `deleteK8sVmMount` field added to `Mutation`

- `startK8sVmMountJob` field added to `Mutation`

4 fields added to `NasNamespace`

- `nfsDataAddresses`

- `smbDataAddresses`

- `userSelectedNfsInterfaces`

- `userSelectedSmbInterfaces`

- `userSelectedInterfaces` field added to `NasShare`

- `userSelectedNfsInterfaces` field added to `NasSystem`

- `userSelectedSmbInterfaces` field added to `NasSystem`

3 fields added to `Query`

- `recoverDb2DatabaseToEndOfBackup`

- `recoverDb2DatabaseToPointInTime`

- `totalSnapshotsForCloudDirectObject`

- `dbName` field added to `RdsInstanceDetailsFromAws`

- `bliMigrationStatusType` field added to `RubrikManagedRcsTarget`

- `sshEnabled` field added to `VsphereHost`

- Input field `featuresWithPermissionsGroups` of type [FeatureWithPermissionsGroups!] was added to input object type `AddAwsAuthenticationServerBasedCloudAccountInput`

- Input field `skipCloudNativeResourceDeletion` of type `Boolean` with default value false was added to input object type `DeleteTargetMappingInput`

- Input field `showHealthCheckStatus` of type `Boolean` with default value false was added to input object type `GcpGetExocomputeConfigsReq`

## October 13, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Field `ClusterNode`.role changed type from `String`! to `ClusterNodeRole`!
- Field `ClusterNode`.subStatus changed type from `String` to `ClusterNodeSubStatus`
- Input field `AddAwsIamUserBasedCloudAccountInput.features` changed type from [CloudAccountFeature!]! to [CloudAccountFeature!]
- Field `AnalyzerGroup`.documentTypeIds changed type from [String!] to [String!]!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument awsNativeProtectionFeatures: [AwsNativeProtectionFeature!] added to field `AwsNativeAccount.isProtectable`
- Argument awsNativeProtectionFeatures: [AwsNativeProtectionFeature!] added to field `Query.awsNativeAccounts`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `GOOGLE_WORKSPACE_USER_MAILBOX` enum value added to enum `ActivityObjectTypeEnum`
- `GOOGLE_WORKSPACE_USER_MAILBOX` enum value added to enum `AuditObjectType`
- `SEND_LICENSE_NOTIFICATION` enum value added to enum `AuthorizedOperation`

3 enum values added to enum `AzureCloudAccountRegion`

- `CHILECENTRAL`
- `INDONESIACENTRAL`
- `MALAYSIAWEST`

3 enum values added to enum `AzureNativeRegion`

- `CHILE_CENTRAL`
- `INDONESIA_CENTRAL`
- `MALAYSIA_WEST`

3 enum values added to enum `AzureNativeRegionForReplication`

- `CHILE_CENTRAL`

- `INDONESIA_CENTRAL`

- `MALAYSIA_WEST`

- `CHILE_CENTRAL` enum value added to enum `AzureRegion`

- `GOOGLE_WORKSPACE_USER_MAILBOX` enum value added to enum `EventObjectType`

- `GOOGLE_WORKSPACE_USER_MAILBOX` enum value added to enum `HierarchyObjectTypeEnum`

- `GOOGLE_WORKSPACE_USER_MAILBOX` enum value added to enum `ManagedObjectType`

- `GOOGLE_WORKSPACE_USER_MAILBOX` enum value added to enum `ObjectTypeEnum`

- `SEND_LICENSE_NOTIFICATION` enum value added to enum `Operation`

- `GOOGLE_WORKSPACE_USER_MAILBOX` enum value added to enum `UserAuditObjectTypeEnum`

- `GOOGLE_WORKSPACE_USER_MAILBOX` enum value added to enum `WorkloadLevelHierarchy`

23 types added

- `AddCloudDirectSystemInput`

- `AddCloudDirectSystemReply`

- `ArchivalParameters`

- `AzureRubrikAppUseCase`

- `CloudDirectCertificateType`

- `ClusterNodeRole`

- `ClusterNodeSubStatus`

- `DownloadAnomalyDetailsCsvInput`

- `DownloadAnomalyDetailsCsvReply`

- `GcpCloudAccountRegion`

- `GcpExocomputeConfig`

- `GcpGetExocomputeConfigsReply`

- `GcpGetExocomputeConfigsReq`

- `GetScriptsForManualPermissionValidationReply`

- `GetScriptsForManualPermissionValidationReq`

- `LacpPresenceCheck`

- `LacpPresenceCheckConnection`

- `LacpPresenceCheckEdge`

- `NcdManagementInfo`

- `OptionalHealthChecks`

- `RegionalExocomputeConfig`

- `RegionalExocomputeConfigInput`

- `SetGcpExocomputeConfigsInput`

- `onPremSyncStatus` field added to `AzureAdDevice`

- `isJitEnabled` field added to `AzureAdDirectory`

- `quarantineInfo` field added to `CloudNativeFileVersion`

- `isQuarantineProcessing` field added to `CloudNativeSnapshotInfo`

- `isQuarantined` field added to `CloudNativeSnapshotInfo`

4 fields added to `DiskStatus`

- `diskMode`
- `manufacturer`
- `modelNumber`
- `serialNumber`

3 fields added to `Mutation`

- `addCloudDirectSystem`

- `downloadAnomalyDetailsCsv`

- `setGcpExocomputeConfigs`

- `networkThrottle` field added to `PhysicalHost`

- `networkThrottle` field added to `PhysicalHostMetadata`

3 fields added to `Query`

- `gcpExocomputeConfigs`

- `lacpConfigurations`

- `scriptsForManualPermissionValidation`

- `isReplaced` field added to `RcvEntitlement`

- `isReplaced` field added to `RcvEntitlementWithExpirationDate`

- `azureRubrikAppUseCase` input field added to `StartAzureCloudAccountOauthInput`

- Input field `featuresWithPermissionsGroups` of type [FeatureWithPermissionsGroups!] was added to input object type `AddAwsIamUserBasedCloudAccountInput`

- Input field `missingObjectTypes` of type [AzureAdObjectType!] was added to input object type `StartAzureAdAppUpdateInput`

## October 06, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

50 types removed

- `ActivityChart`
- `ActivitySeriesGroupByEnum`
- `ActivitySeriesSortByEnum`
- `ActivityTable`
- `ActivityTableColumnEnum`
- `AddKerberosCredentialInput`
- `AddKerberosCredentialReply`
- `AddSharesToSystemInput`
- `AddSharesToSystemReply`
- `AnomalyChart`
- `AnomalyTable`
- `AnomalyTableColumnEnum`
- `CreateCustomReportInput`
- `CreateCustomReportReply`
- `CustomReportFilters`
- `DeleteKerberosCredentialInput`
- `DeleteKerberosCredentialReply`
- `FailoverChart`
- `FailoverGroupByEnum`
- `FailoverSortByEnum`
- `FailoverTable`
- `FailoverTableColumnEnum`
- `GenericTimeRange`
- `InfrastructureChart`
- `InfrastructureTable`
- `InfrastructureTableColumnEnum`
- `RelativeTimeRange`
- `ReportChartType`
- `ReportTableType`
- `SetShareExclusionsInput`
- `SnappableChart`
- `SnappableTable`
- `SnappableTableColumnEnum`
- `SonarContentReportChart`
- `SonarContentReportTable`
- `SonarContentReportTableColumnEnum`
- `SonarReportChart`
- `SonarReportTable`
- `SonarReportTableColumnEnum`
- `TaskDetailChart`
- `TimeRange`
- `UpdateCustomReportInput`
- `UpdateCustomReportReply`
- `UpdateKerberosCredentialInput`
- `UpdateKerberosCredentialReply`
- `UserAuditChart`
- `UserAuditGroupByEnum`
- `UserAuditSortByEnum`
- `UserAuditTable`
- `UserAuditTableColumnEnum`

7 fields removed from `Mutation`

- `addKerberosCredential`

- `addSharesToSystem`

- `createCustomReport`

- `deleteKerberosCredential`

- `setShareExclusions`

- `updateCustomReport`

- `updateKerberosCredential`

- Field `TaskDetail`.archivalTarget changed type from `String` to `String`!

- Field `TaskDetail`.dataReduction changed type from `Float` to `Float`!

- Field `TaskDetail`.dataTransferred changed type from `Long` to `Long`!

- Field `TaskDetail`.dedupRatio changed type from `Float` to `Float`!

- Field `TaskDetail`.directArchive changed type from `String` to `String`!

- Field `TaskDetail`.failureReason changed type from `String` to `String`!

- Field `TaskDetail`.logicalBytes changed type from `Long` to `Long`!

- Field `TaskDetail`.logicalDataReduction changed type from `Float` to `Float`!

- Field `TaskDetail`.logicalDedupRatio changed type from `Float` to `Float`!

- Field `TaskDetail`.orgId changed type from `String` to `String`!

- Field `TaskDetail`.orgName changed type from `String` to `String`!

- Field `TaskDetail`.physicalBytes changed type from `Long` to `Long`!

- Field `TaskDetail`.protectedVolume changed type from `String` to `String`!

- Field `TaskDetail`.recoveryPoint changed type from `String` to `String`!

- Field `TaskDetail`.recoveryPointType changed type from `String` to `String`!

- Field `TaskDetail`.replicationSource changed type from `String` to `String`!

- Field `TaskDetail`.replicationTarget changed type from `String` to `String`!

- Field `TaskDetail`.snapshotConsistency changed type from `String` to `String`!

- Field `TaskDetail`.totalFilesTransferred changed type from `Long` to `Long`!

- Field `TaskDetail`.userName changed type from `String` to `String`!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument filter: CustomReportsFilter added to field `Query.customReports`
- Argument sortBy: CustomReportSortByField added to field `Query.customReports`
- Argument sortOrder: SortOrder added to field `Query.customReports`
- Argument accessGrantingIdFilter: String added to field `Query.policyObjs`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `BIT_LOCKER_KEY_DEVICE_NAME` enum value added to enum `AzureAdObjectSearchType`
- `LOCAL_ADMIN_PASSWORD_DEVICE_NAME` enum value added to enum `AzureAdObjectSearchType`
- `MONGO_SOURCE` enum value added to enum `CdmCertificateUsage`

7 enum values added to enum `CloudDirectNasVendorType`

- `AZURE_NETAPP`

- `GENERIC_NFS`

- `GENERIC_NFS4`

- `GENERIC_SMB`

- `GPFS`

- `NETAPP_7_MODE`

- `NETAPP_CLUSTER_MODE`

- `ENTRA_ID_DOWNLOAD_SNAPSHOT` enum value added to enum `FileTypeEnumType`

- `CLOUD_DIRECT_CLUSTER` enum value added to enum `ThreatHuntRootObjectType`

- `CLOUD_DIRECT_CLUSTER` enum value added to enum `ThreatMonitoringEnablementEntity`

26 types added

- `AddCloudDirectKerberosCredentialInput`
- `AddCloudDirectKerberosCredentialReply`
- `AddCloudDirectSharesToSystemInput`
- `AddCloudDirectSharesToSystemReply`
- `BatchQuarantineOperationsInput`
- `CloudDirectClusterThreatAnalyticsEnablement`
- `CloudDirectValidateSharePathReq`
- `CloudDirectValidateSharePathResp`
- `CustomReportSortByField`
- `CustomReportsFilter`
- `DeleteCloudDirectKerberosCredentialInput`
- `GcpCloudAccountGetProjectReq`
- `GcpCloudAccountGetProjectResponse`
- `GcpFeatureDetail`
- `GcpProject`
- `GetValidRegionsForDynamoDbRecoveryReply`
- `GetValidRegionsForDynamoDbRecoveryReq`
- `MetadataOneof`
- `OlvmVmSubObject`
- `OperationQuarantineSpec`
- `QuarantineOperationType`
- `QuarantineThreatHuntMatchesInput`
- `QuarantineThreatHuntMatchesReply`
- `SetCloudDirectShareExclusionsInput`
- `UpdateCloudDirectKerberosCredentialInput`
- `UpdateCloudDirectKerberosCredentialReply`

4 fields added to `AzureAdDirectory`

- `firstDeviceSnapshotTime`

- `latestBitLockerKeyCount`

- `latestDeviceCount`

- `latestLocalAdminPasswordCount`

- `role` field added to `ClusterNode`

- `subStatus` field added to `ClusterNode`

7 fields added to `Mutation`

- `addCloudDirectKerberosCredential`

- `addCloudDirectSharesToSystem`

- `batchQuarantineOperations`

- `deleteCloudDirectKerberosCredential`

- `quarantineThreatHuntMatches`

- `setCloudDirectShareExclusions`

- `updateCloudDirectKerberosCredential`

- `nasNamespace` field added to `NasShare`

3 fields added to `Query`

- `allValidRegionsForDynamoDbRecovery`

- `gcpCloudAccountGetProject`

- `isCloudDirectSharePathValid`

- `sourceRedundancy` field added to `RcvConversionType`

- `updatedAt` field added to `RcvConversionType`

- `olvmVmSubObj` field added to `SnapshotSubObj`

- `cloudDirectClusters` field added to `ThreatAnalyticsEnablement`

- `hashCatalogLimitExceeded` field added to `ThreatHuntDetails`

- `hashCatalogLimitExceeded` field added to `ThreatHuntDetailsV2`

- Enum value CloudDirectNasVendorType.GENERIC was deprecated with reason Use specific vendor types instead of GENERIC

- Enum value CloudDirectNasVendorType.NETAPP was deprecated with reason Use FSXN (AWS FSx for NetApp ONTAP) or other specific vendor types instead of NETAPP.

- Enum value OpenAccessType.UNKNOWN_ACCESS was deprecated with reason enum value is deprecated.

## September 29, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `set` field removed from `GlobalSmbAuthSettings`
- Field `CloudSpecificRegionOneof`.awsRegion changed type from `AwsRegion`! to `AwsRegion`
- Field `CloudSpecificRegionOneof`.azureRegion changed type from `AzureRegion`! to `AzureRegion`
- Field `CloudSpecificRegionOneof`.gcpRegion changed type from `GcpRegion`! to `GcpRegion`
- Input field `valuesV2` was removed from input object type `ReportFilterInput`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument azureNativeProtectionFeatures: [AzureNativeProtectionFeature!] added to field `AzureNativeSubscription.isProtectable`
- GcpNativeDisk object implements GcpNativeHierarchyObject interface
- GcpNativeGceInstance object implements GcpNativeHierarchyObject interface
- GcpNativeProject object implements GcpNativeHierarchyObject interface
- Argument azureNativeProtectionFeatures: [AzureNativeProtectionFeature!] added to field `Query.azureNativeSubscriptions`
- Argument BliMigrationDetailsFilter: RcvBliMigrationFilter added to field `Query.rcvAzureBliMigrationDetails`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `AZURE_NATIVE_REGION` enum value added to enum `ActivityObjectTypeEnum`
- `AZURE_NATIVE_RESOURCE_GROUP` enum value added to enum `ActivityObjectTypeEnum`
- `SALESFORCE_ORGANIZATION` enum value added to enum `DataGovObjectType`
- `SALESFORCE_ROOT` enum value added to enum `DataGovObjectType`
- `AZURE_NATIVE_REGION` enum value added to enum `EventObjectType`
- `AZURE_NATIVE_RESOURCE_GROUP` enum value added to enum `EventObjectType`

16 enum values added to enum `RcsRegionEnumType`

- `ASIA_EAST_2`

- `EUROPE_WEST_12`

- `EUROPE_WEST_4`

- `INDIA_SOUTH_2`

- `ME_CENTRAL_2`

- `NORTHAMERICA_NORTHEAST_1`

- `NORTHAMERICA_SOUTH_1`

- `SOUTHAMERICA_WEST_1`

- `US_EAST_1`

- `US_EAST_5`

- `US_EAST_7`

- `US_SOUTH_1`

- `US_WEST_1`

- `US_WEST_3`

- `US_WEST_4`

- `US_WEST_8`

- `GCP_CLOUD_SQL_OBJECT_TYPE` enum value added to enum `SlaObjectType`

31 types added

- `AKSClusterAccessType`

- `AwsAccountCredentials`

- `AwsNativeDynamoDbSlaConfig`

- `AwsNativeDynamoDbSlaConfigInput`

- `AzureCloudAccountAddWithCustomerAppInitiateInput`

- `AzureCloudAccountAddWithCustomerAppInitiateReply`

- `BliMigrationStatus`

- `CheckAwsMarketplaceSubscriptionReply`

- `CheckAwsMarketplaceSubscriptionReq`

- `CheckAzureMarketplaceTermsReply`

- `CheckAzureMarketplaceTermsReq`

- `CloudAccountsAzureSubscription`

- `CloudSpecificRegionOneofInput`

- `CustomReportInfoConnection`

- `CustomReportInfoEdge`

- `DataAndManagementVlans`

- `GcpCloudSqlAvailabilityType`

- `GcpCloudSqlConfig`

- `GcpCloudSqlConfigInput`

- `GcpCloudSqlEngineType`

- `GcpCloudSqlInstance`

- `GcpNativeHierarchyObject`

- `GcpNativeHierarchyObjectConnection`

- `GcpNativeHierarchyObjectEdge`

- `GcpNativeRoot`

- `GcpTestImage`

- `ManagedVolumeFilesystemType`

- `MigrationUnavailabilityReason`

- `PermissionAccessMode`

- `RcvBliMigrationFilter`

- `RcvRegionInput`

- `gcpTestImage` input field added to `AddNodesToCloudClusterInput`

- `aksClusterAccessType` field added to `AzureExocomputeOptionalConfigInRegion`

- `aksClusterAccessType` input field added to `AzureExocomputeOptionalConfigInRegionInput`

- `dataAndManagementVlans` field added to `CdmNodeDetail`

4 fields added to `CustomReportInfo`

- `createdAt`
- `createdBy`
- `updatedAt`
- `updatedBy`

3 fields added to `DiskStatus`

- `raidError`

- `raidStatus`

- `raidType`

- `testImage` input field added to `GcpVmConfigInput`

- `hasCredentials` field added to `GlobalSmbAuthSettings`

- `nadName` input field added to `K8sClusterAddInput`

- `nadNamespace` input field added to `K8sClusterAddInput`

- `nadName` input field added to `K8sClusterUpdateConfigInput`

- `nadNamespace` input field added to `K8sClusterUpdateConfigInput`

- `nadName` input field added to `K8sManifestConfigInput`

- `nadNamespace` input field added to `K8sManifestConfigInput`

- `filesystemType` input field added to `ManagedVolumeConfigInput`

- `caCertificateId` field added to `MongoSource`

- `azureCloudAccountAddWithCustomerAppInitiate` field added to `Mutation`

- `role` field added to `NodeStatus`

- `awsNativeDynamoDbSlaConfig` field added to `ObjectSpecificConfigs`

- `gcpCloudSqlConfig` field added to `ObjectSpecificConfigs`

- `awsNativeDynamoDbSlaConfigInput` input field added to `ObjectSpecificConfigsInput`

- `gcpCloudSqlConfigInput` input field added to `ObjectSpecificConfigsInput`

5 fields added to `Query`

- `awsMarketplaceSubscriptionInfo`

- `azureMarketplaceTermsInfo`

- `customReports`

- `gcpCloudSqlInstance`

- `gcpNativeRoot`

- `bliMigrationStatus` field added to `RcvBliMigrationDetails`

- `bliMigrationUnavailabilityReason` field added to `RcvBliMigrationDetails`

- `permissionAccessMode` input field added to `StartAzureAdAppSetupInput`

- `permissionAccessMode` input field added to `StartAzureAdAppUpdateInput`

- `mtime` field added to `ThreatMonitoringFileMatchDetailsV2`

- Input field `persistRoleChainingMapping` of type `Boolean` with default value false was added to input object type `AwsTrustPolicyInput`

- Field `RcvBliMigrationDetails`.migrationStatus is deprecated

- Field `RcvBliMigrationDetails`.migrationUnavailabilityReason is deprecated

## September 22, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

4 types removed

- `Map`

- `RcvRedundancyConversionStatus`

- `RcvRedundancyConversionType`

- `RelatedObjectIdsType`

- Field `RubrikManagedRcsTarget`.conversionOpt changed type from `RcvRedundancyConversionType` to `RcvConversionType`

### 🗑️ Removed Deprecated Items

*These items were previously marked `@deprecated` and have now been removed.*

- Field `relationships` (deprecated) was removed from object type `AzureAdObject`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `DOWNLOAD_ENTRA_ID_SECRETS` enum value added to enum `AuthorizedOperation`
- `MANAGE_SERVICE_ACCOUNT_CREDENTIALS` enum value added to enum `AuthorizedOperation`
- `DOWNLOAD_ENTRA_ID_SECRETS` enum value added to enum `Operation`
- `MANAGE_SERVICE_ACCOUNT_CREDENTIALS` enum value added to enum `Operation`
- `PLATFORM_SALESFORCE` enum value added to enum `Platform`
- `OKTA_TENANT` enum value added to enum `WorkloadLevelHierarchy`

11 types added

- `BulkRegisterSecondaryHostsInput`

- `BulkRegisterSecondaryHostsReply`

- `DownloadOpenstackSnapshotFromLocationInput`

- `EncryptionKeyUpdateStatus`

- `HostSecondaryRegistrationResult`

- `OpenstackVmSnapshotDownloadConfigInput`

- `RcvConversionStatus`

- `RcvConversionType`

- `SecondaryRegisterHostInput`

- `UpdateEncryptionKeyForRcvMigrationInput`

- `UpdateEncryptionKeyForRcvMigrationReply`

- `shouldSddViaRba` field added to `MssqlSddDetail`

3 fields added to `Mutation`

- `bulkRegisterSecondaryHosts`

- `downloadOpenstackSnapshotFromLocation`

- `updateEncryptionKeyForRcvMigration`

- `shouldSddViaRba` field added to `OracleSddDetail`

- `newestSnapshotForCloudDirectObject` field added to `Query`

- `oldestSnapshotForCloudDirectObject` field added to `Query`

- Field `AzureAdReverseRelationship`.relatedObjectIds is deprecated

- Field `GetSkippedTeamsSiteReportResp`.totalSkippedSiteCount is deprecated

- Input field `accessVia` of type `AccessVia` with default value ACCESS_TYPE_UNSPECIFIED was added to input object type `ListFileResultFiltersInput`

- Field `Mutation`.downloadAuditLogCsvAsync is deprecated

- Field `Mutation`.downloadReportCsvAsync is deprecated

- Field `Mutation`.downloadReportPdfAsync is deprecated

- Field `Query`.taskDetailGroupByConnection is deprecated

- Input field `shouldResurrectSnapshot` of type `Boolean` with default value false was added to input object type `StartEc2InstanceSnapshotExportJobInput`

- Input field `shouldResurrectSnapshot` of type `Boolean` with default value false was added to input object type `StartExportRdsInstanceJobInput`

## September 15, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `TaskDetailTable` type removed
- `TaskDetailTableColumnEnum` type removed
- Member TaskDetailTable was removed from `Union` type ReportTableType
- Enum value EndTime was removed from enum `SortByFieldEnum`
- Input field `ReportFilterInput.values` changed type from [String]! to [String]

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

5 enum values added to enum `ActivityObjectTypeEnum`

- `OKTA_TENANT`

- `PRINCIPAL_ACCESS_POLICY`

- `PRINCIPAL_CONTACT`

- `PRINCIPAL_CONTAINER`

- `PRINCIPAL_OU`

- `OKTA_TENANT` enum value added to enum `AuditObjectType`

- `MANAGE_CHILD_ACCOUNTS` enum value added to enum `AuthorizedOperation`

- `VIEW_CHILD_ACCOUNTS` enum value added to enum `AuthorizedOperation`

- `AZURE_DEVOPS_PROTECTION` enum value added to enum `CloudAccountFeature`

- `AZURE_DEVOPS_REPOSITORY_PROTECTION` enum value added to enum `CloudAccountFeature`

- `ON_DEMAND_SNAPSHOT` enum value added to enum `CloudDirectSnapshotType`

- `K8S_PROTECTION_SET` enum value added to enum `DataGovObjectType`

5 enum values added to enum `EventObjectType`

- `OKTA_TENANT`

- `PRINCIPAL_ACCESS_POLICY`

- `PRINCIPAL_CONTACT`

- `PRINCIPAL_CONTAINER`

- `PRINCIPAL_OU`

- `EXCLUDE_USAGES_MONGO_SOURCE` enum value added to enum `ExcludeUsages`

- `TABLE_EXPORT_CSV` enum value added to enum `FileTypeEnumType`

- `GOOGLE_WORKSPACE_USER_DRIVE_ORG_UNIT` enum value added to enum `HierarchyFilterField`

- `INFORMIX_HOST_CONNECTION_STATUS` enum value added to enum `HierarchyFilterField`

- `OKTA` enum value added to enum `InventoryCard`

- `DISCOVERY_FAILED` enum value added to enum `MongoSourceStatus`

3 enum values added to enum `Operation`

- `MANAGE_CHILD_ACCOUNTS`

- `UNKNOWN_OPERATION`

- `VIEW_CHILD_ACCOUNTS`

- `ACCESS_POLICY` enum value added to enum `PrincipalRiskySummaryPrincipalType`

7 types added

- `AzureAdAuthenticationMethod`

- `OpenstackRestoreFileConfigInput`

- `OpenstackRestoreFilesConfigInput`

- `RbsUpgradeStatus`

- `RestoreOpenstackVmSnapshotFilesInput`

- `UpdateRcvPrivateEndpointInput`

- `UpdateRcvPrivateEndpointReply`

- `authenticationMethods` field added to `AzureAdAuthenticationStrength`

- `hyperVGeneration` field added to `AzureNativeAttachedDiskSpecificSnapshot`

- `description` input field added to `CreateRcvPrivateEndpointApprovalRequestInput`

- `name` input field added to `CreateRcvPrivateEndpointApprovalRequestInput`

- `description` field added to `DetailedPrivateEndpointConnection`

- `name` field added to `DetailedPrivateEndpointConnection`

- `restoreOpenstackVmSnapshotFiles` field added to `Mutation`

- `updateRcvPrivateEndpoint` field added to `Mutation`

- `rbsUpgradeStatus` field added to `PhysicalHost`

- `rbsUpgradeStatus` field added to `PhysicalHostMetadata`

- `storageConsumedBytes` field added to `RcvBliMigrationDetails`

- `privateEndpointConnections` field added to `RubrikManagedRcsTarget`

- `cloudAccountName` field added to `ValidatePermissionsForAccountReply`

- `cloudAccountNativeId` field added to `ValidatePermissionsForAccountReply`

- Input field `valuesV2` of type [String!] was added to input object type `ReportFilterInput`

- Field `RubrikManagedRcsTarget`.privateEndpointConnection is deprecated

## September 08, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `UNSPECIFIED` enum value removed from enum `BackupCopyType`
- Field `PhysicalHostMetadata`.connectionStatus changed type from `HostConnectionStatus` to `HostConnectionStatus`!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument includeOnlySourceSnapshots: Boolean added to field `Query.snapshotOfASnappableConnection`
- Argument includeOnlySourceSnapshots: Boolean added to field `Query.snapshotOfSnappablesConnection`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `STAGED_UPGRADE` enum value added to enum `AuditType`
- `PREVIEW_DATA_CLASSIFICATION_SAMPLES` enum value added to enum `AuthorizedOperation`
- `BACKUP_COPY_TYPE_UNSPECIFIED` enum value added to enum `BackupCopyType`
- `VAST_DATA` enum value added to enum `CloudDirectNasVendorType`
- `OKTA_TENANT` enum value added to enum `HierarchyObjectTypeEnum`
- `OKTA_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`
- `OKTA_TENANT` enum value added to enum `ManagedObjectType`
- `OKTA_TENANT` enum value added to enum `ObjectTypeEnum`
- `PREVIEW_DATA_CLASSIFICATION_SAMPLES` enum value added to enum `Operation`
- `UNRECOGNIZED` enum value added to enum `Operation`
- `OKTA_OBJECT_TYPE` enum value added to enum `SlaObjectType`
- `STAGED_UPGRADE` enum value added to enum `UserAuditTypeEnum`
- `GOOGLE_WORKSPACE_SHARED_DRIVE` enum value added to enum `WorkloadLevelHierarchy`
- `GOOGLE_WORKSPACE_USER_DRIVE` enum value added to enum `WorkloadLevelHierarchy`
- `isProtectable` field added to `AwsNativeAccount`

16 types added

- `AwsValidatePermissionsReply`

- `AwsValidatePermissionsReq`

- `GcpCloudAccountDeleteProjectsV2FeatureInput`

- `GcpCloudAccountDeleteProjectsV2Input`

- `GetCloudNativeTagRulesObjectTypeReply`

- `GetCloudNativeTagRulesObjectTypeReq`

- `RoleType`

- `SimulationResult`

- `SuccessStatus`

- `ValidatePermissionsForAccountReply`

- `ValidatePermissionsForAccountReq`

- `ValidatePermissionsForActionReq`

- `ValidatePermissionsForFeatureReply`

- `ValidatePermissionsForFeatureReq`

- `ValidatePermissionsForRoleReply`

- `ValidatePermissionsForRoleReq`

- `adDomain` field added to `HostSummary`

- `gcpCloudAccountDeleteProjectsV2` field added to `Mutation`

- `naturalId` field added to `O365Onedrive`

- `awsValidatePermissions` field added to `Query`

- `cloudNativeTagRulesObjectType` field added to `Query`

- `isK8SError` field added to `ServiceAccountInfo`

- `backupCopyType` field added to `UnmanagedObjectDetail`

- Input field `clusterId` of type `UUID`! was added to input object type `CloudDirectCheckSharePathReq`

- Enum value CloudAccountFeature.AZURE_LAMINAR_OUTPOST_APPLICATION deprecation reason changed from `Use` LAMINAR_OUTPOST_APPLICATION instead.) to `Use` `LAMINAR_OUTPOST_APPLICATION` instead.

- Enum value CloudAccountFeature.AZURE_LAMINAR_OUTPOST_MANAGED_IDENTITY deprecation reason changed from `Use` LAMINAR_OUTPOST_MANAGED_IDENTITY instead.) to `Use` `LAMINAR_OUTPOST_MANAGED_IDENTITY` instead.

- Enum value CloudAccountFeature.AZURE_LAMINAR_TARGET_APPLICATION deprecation reason changed from `Use` LAMINAR_TARGET_APPLICATION instead.) to `Use` `LAMINAR_TARGET_APPLICATION` instead.

- Enum value CloudAccountFeature.AZURE_LAMINAR_TARGET_MANAGED_IDENTITY deprecation reason changed from `Use` LAMINAR_TARGET_MANAGED_IDENTITY instead.) to `Use` `LAMINAR_TARGET_MANAGED_IDENTITY` instead.

- Field `Mutation`.gcpCloudAccountDeleteProjects is deprecated

- Field `Mutation`.gcpNativeDisableProject is deprecated

- Input field `shouldResurrectSnapshot` of type `Boolean` with default value false was added to input object type `StartExportAwsNativeEbsVolumeSnapshotJobInput`

## September 01, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Input field `AddNodesToCloudClusterInput.cloudAccountId` changed type from `UUID`! to `UUID`
- Input field `UpdateCertificateUsagesForCloudAccountInput.cloudNativeAccountId` changed type from `String`! to `String`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument workloadHierarchy: WorkloadLevelHierarchy added to field `Query.azureNativeRegions`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

3 enum values added to enum `AzureRegion`

- `INDONESIA_CENTRAL`

- `MALAYSIA_WEST`

- `NEW_ZEALAND_NORTH`

- `LOG_TASKS` enum value added to enum `DataViewTypeEnum`

- `ADDITIONAL_CONNECTIVITY` enum value added to enum `ExoHealthCheckType`

- `AZURE_DEVOPS` enum value added to enum `InventoryCard`

- `LOG_TASKS_REPORT` enum value added to enum `PolarisReportViewType`

3 enum values added to enum `PrincipalRiskySummaryPrincipalType`

- `CONTACT`
- `CONTAINER`
- `OU`

3 enum values added to enum `RcsRegionEnumType`

- `INDONESIA_CENTRAL`

- `MALAYSIA_WEST`

- `NEW_ZEALAND_NORTH`

- `DATA_THREAT_ANALYTICS` enum value added to enum `ReportRoomType`

- `cloudAccountIdV2` input field added to `AddNodesToCloudClusterInput`

- `reportRoom` input field added to `AllReportTemplatesByCategoriesInput`

- `relatedItemType` field added to `AzureAdRelatedItemCount`

- `isProtectable` field added to `AzureNativeResourceGroup`

- `isProtectable` field added to `AzureNativeSubscription`

16 types added

- `CloudDirectSetKerberosEnforceConfigInput`

- `CloudDirectSetKerberosEnforceConfigReply`

- `GcpNativeDiskAttachmentSpec`

- `GcpNativeProjectDetails`

- `GetSkippedTeamsSiteReportReq`

- `GetSkippedTeamsSiteReportResp`

- `HasAccessToO365ObjectsResp`

- `K8sDiagnosticsParametersInput`

- `KerberosEnforceType`

- `KerberosProtocolType`

- `ListCertificateUsagesForCloudAccountInput`

- `ListCertificateUsagesForCloudAccountResp`

- `NutanixVmSubObject`

- `StartK8sDiagnosticsJobInput`

- `TriggerBliMigrationInput`

- `TriggerBliMigrationReply`

- `userNote` input field added to `DeleteManagedVolumeInput`

- `userNote` input field added to `DownloadManagedVolumeFromLocationInput`

3 fields added to `GcpNativeDisk`

- `attachmentSpecs`
- `gcpNativeProjectDetails`
- `gcpProject`

3 fields added to `GcpNativeGceInstance`

- `attachmentSpecs`

- `gcpNativeProjectDetails`

- `gcpProject`

- `snapshotFid` input field added to `GetDataPreviewRequest`

- `id` field added to `KdcCredential`

3 fields added to `Mutation`

- `cloudDirectSetKerberosEnforceConfig`

- `startK8sDiagnosticsJob`

- `triggerBliMigration`

- `isUserSuppliedSmbCredentials` field added to `NasSystem`

- `adDomain` field added to `PhysicalHost`

3 fields added to `Query`

- `hasAccessToO365Objects`

- `listCertificateUsagesForCloudAccount`

- `skippedTeamsSiteReport`

- `cloudAccountIdV2` input field added to `RemoveClusterNodesInput`

- `kerberosEnforceNfs4` field added to `SiteSettings`

- `nutanixVmSubObj` field added to `SnapshotSubObj`

- `cloudAccountId` input field added to `UpdateCertificateUsagesForCloudAccountInput`

- `userNote` input field added to `UpdateManagedVolumeInput`

- Enum value UpgradeType was added to enum `UpgradeInfoSortByEnum`

- Field `AzureAdRelatedItemCount`.relationshipType is deprecated

- Input field `endpointSuffix` of type `String` with default value "" was added to input object type `AzureEsConfigInput`

- Input field `upgradeStatusCategory` of type [String!] was added to input object type `CdmUpgradeInfoFilterInput`

- Input field `dynamicScalingEnabled` of type `Boolean` with default value false was added to input object type `ClusterConfigInput`

- Field `GcpNativeDisk`.gcpNativeProject is deprecated

- Field `GcpNativeGceInstance`.gcpNativeProject is deprecated

## August 25, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Field `DataHosts`.protocol changed type from `String`! to `CloudDirectNasProtocolType`!
- Input field `dataTypeIds` was removed from input object type `GetDataPreviewRequest`
- Input field `requestedFields` was removed from input object type `GetDataPreviewRequest`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Input field `SendScheduledReportAsyncInput.showChartsInEmailBody` default value changed from undefined to true

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `DEVICE_NAME` enum value added to enum `AzureAdObjectSearchType`

3 enum values added to enum `AzureAdObjectType`

- `BIT_LOCKER_KEY`
- `DEVICE`
- `LOCAL_ADMIN_PASSWORD`

3 enum values added to enum `HierarchyFilterField`

- `AWS_NATIVE_IS_ELIGIBLE_FOR_DYNAMODB_PROTECTION`

- `AWS_NATIVE_IS_ELIGIBLE_FOR_EBS_PROTECTION`

- `GOOGLE_WORKSPACE_SHARED_DRIVE_ORG_UNIT`

- `OLVM` enum value added to enum `InventoryCard`

- `slaDomainName` field added to `ActivitySeries`

- `awsNativeIsEligibleForEbsProtectionFilter` input field added to `AwsNativeEbsVolumeFilters`

- `isEligibleForProtection` input field added to `AwsNativeEbsVolumeFilters`

- `isEligibleForProtection` input field added to `AwsNativeEc2InstanceFilters`

10 types added

- `AwsNativeIsEligibleForEbsProtectionFilter`

- `AzureAdBitLockerKey`

- `AzureAdBitLockerVolumeType`

- `AzureAdDevice`

- `AzureAdDeviceTrustType`

- `AzureAdLocalAdminPassword`

- `DataTypePreviewRequest`

- `FieldPreviewRequest`

- `FieldWithDataType`

- `Preview_requestOneof`

- `isEligibleForProtection` input field added to `AwsNativeRdsInstanceFilters`

3 fields added to `AzureAdObjects`

- `azureAdBitLockerKey`

- `azureAdDevice`

- `azureAdLocalAdminPassword`

- `isAksCustomPrivateDnsZoneNotLinkedToVnet` field added to `AzureExocomputeConfigValidationInfo`

- `isAksCustomPrivateDnsZonePermissionsGroupNotEnabled` field added to `AzureExocomputeConfigValidationInfo`

- `isEligibleForProtection` input field added to `AzureNativeDiskFilters`

- `isEligibleForProtection` input field added to `AzureNativeVirtualMachineFilters`

- `isEligibleForProtection` input field added to `AzureSqlDatabaseFilters`

- `isEligibleForProtection` input field added to `AzureSqlDatabaseServerFilters`

- `isEligibleForProtection` input field added to `AzureSqlManagedInstanceDatabaseFilters`

- `isEligibleForProtection` input field added to `AzureSqlManagedInstanceServerFilters`

- `previewRequest` input field added to `GetDataPreviewRequest`

- `smbShareOpt` field added to `ManagedVolumeMount`

- `expectedUsedCapacity` field added to `RcvEntitlementsUsageDetails`

- `awsKmsKeyId` field added to `RubrikManagedAwsTarget`

- `awsKmsKeyManager` field added to `RubrikManagedAwsTarget`

- Enum value GcpNativeDisk was added to enum `WorkloadLevelHierarchy`

- Enum value DataViewTypeEnum.ACTIVITY_SERIES was deprecated with reason Use EVENT_SERIES instead.

- Enum value DataViewTypeEnum.BACKUP_STRIKES was deprecated with reason Use BACKUP_STRIKES_V2 instead.

- Enum value DataViewTypeEnum.PROTECTION_TASK_DETAILS was deprecated with reason Use TASK_DETAILS instead.

- Type for argument status on field `Query.clusterReportMigrationCount` changed from [CdmReportMigrationStatus!]! to [CdmReportMigrationStatus!]

## August 18, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

3 types removed

- `CloudDirectCheckShareProtocolType`

- `CloudDirectNetworkOverrideProtocol`

- `ReportRoom`

- `AWS_NATIVE_IS_ELIGIBLE_FOR_DYNAMODB_PROTECTION` enum value removed from enum `HierarchyFilterField`

- `AWS_NATIVE_IS_ELIGIBLE_FOR_EBS_PROTECTION` enum value removed from enum `HierarchyFilterField`

- `shouldSddThroughRba` field removed from `HostDetail`

- Input field `AllCustomReportsInput.reportRoom` changed type from `ReportRoom` to `ReportRoomType`

- Input field `isEligibleForProtection` was removed from input object type `AwsNativeEbsVolumeFilters`

- Input field `isEligibleForProtection` was removed from input object type `AwsNativeEc2InstanceFilters`

- Input field `isEligibleForProtection` was removed from input object type `AwsNativeRdsInstanceFilters`

- Input field `isEligibleForProtection` was removed from input object type `AzureNativeDiskFilters`

- Input field `isEligibleForProtection` was removed from input object type `AzureNativeVirtualMachineFilters`

- Input field `isEligibleForProtection` was removed from input object type `AzureSqlDatabaseFilters`

- Input field `isEligibleForProtection` was removed from input object type `AzureSqlDatabaseServerFilters`

- Input field `isEligibleForProtection` was removed from input object type `AzureSqlManagedInstanceDatabaseFilters`

- Input field `isEligibleForProtection` was removed from input object type `AzureSqlManagedInstanceServerFilters`

- Input field `CloudDirectCheckSharePathReq.protocol` changed type from `CloudDirectCheckShareProtocolType`! to `CloudDirectNasProtocolType`!

- Input field `CloudDirectProtocolNetworkConfig.protocol` changed type from `CloudDirectNetworkOverrideProtocol`! to `CloudDirectNasProtocolType`!

- Field `CustomReportInfo`.room changed type from `ReportRoom`! to `ReportRoomType`!

- Input field `shouldSddThroughRba` was removed from input object type `HostRegisterInput`

- Input field `shouldSddThroughRba` was removed from input object type `HostUpdateInput`

- Field `MssqlDatabaseVirtualGroup`.activeDbFid changed type from `UUID`! to `UUID`

- Field `SampledColumn`.preview changed type from `ClassificationPreview` to [ClassificationPreview!]!

- Field `SiteSettings`.offlineFilesBehaviour changed type from `String`! to `CloudDirectOfflineFilesBehaviour`!

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument documentTypeIds: [UUID!] added to field `Query.policyDetails`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

7 enum values added to enum `ActivityObjectTypeEnum`

- `CLOUD_DIRECT_NAS_BUCKET`
- `CLOUD_DIRECT_NAS_NAMESPACE`
- `OLVM_COMPUTE_CLUSTER`
- `OLVM_DATACENTER`
- `OLVM_HOST`
- `OLVM_MANAGER`
- `OLVM_VIRTUAL_MACHINE`

8 enum values added to enum `AuditObjectType`

- `CLOUD_DIRECT_NAS_BUCKET`

- `CLOUD_DIRECT_NAS_NAMESPACE`

- `CLOUD_DIRECT_NAS_SYSTEM`

- `OLVM_COMPUTE_CLUSTER`

- `OLVM_DATACENTER`

- `OLVM_HOST`

- `OLVM_MANAGER`

- `OLVM_VIRTUAL_MACHINE`

- `MANUAL_ADD_NODES` enum value added to enum `CcpJobType`

7 enum values added to enum `EventObjectType`

- `CLOUD_DIRECT_NAS_BUCKET`

- `CLOUD_DIRECT_NAS_NAMESPACE`

- `OLVM_COMPUTE_CLUSTER`

- `OLVM_DATACENTER`

- `OLVM_HOST`

- `OLVM_MANAGER`

- `OLVM_VIRTUAL_MACHINE`

- `DEVOPS_NATIVE_ID` enum value added to enum `HierarchyFilterField`

- `K8S_CLUSTER_ID_ON_LABEL` enum value added to enum `HierarchyFilterField`

5 enum values added to enum `HierarchyObjectTypeEnum`

- `OLVM_COMPUTE_CLUSTER`

- `OLVM_DATACENTER`

- `OLVM_HOST`

- `OLVM_MANAGER`

- `OLVM_VIRTUAL_MACHINE`

- `OLVM_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

5 enum values added to enum `ManagedObjectType`

- `OLVM_COMPUTE_CLUSTER`

- `OLVM_DATACENTER`

- `OLVM_HOST`

- `OLVM_MANAGER`

- `OLVM_VIRTUAL_MACHINE`

- `OLVM_VIRTUAL_MACHINE` enum value added to enum `ObjectTypeEnum`

- `EXPORT_AND_RESTORE_POWER_OFF_VM` enum value added to enum `PermissionsGroup`

- `OLVM_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `UEKM_AWS_KMS_BASED` enum value added to enum `TargetEncryptionTypeEnum`

- `UEKM_RSA_BASED` enum value added to enum `TargetEncryptionTypeEnum`

5 enum values added to enum `UserAuditObjectTypeEnum`

- `OLVM_COMPUTE_CLUSTER`

- `OLVM_DATACENTER`

- `OLVM_HOST`

- `OLVM_MANAGER`

- `OLVM_VIRTUAL_MACHINE`

- `documentTypeIds` field added to `AnalyzerGroup`

- `isPrivateExocompute` input field added to `AwsExocomputeGetClusterConnectionInput`

- `isProtectable` field added to `AwsNativeDynamoDbTable`

- `isProtectable` field added to `AwsNativeEbsVolume`

- `isProtectable` field added to `AwsNativeEc2Instance`

- `awsNativeIsEligibleForEc2ProtectionFilter` input field added to `AwsNativeEc2InstanceFilters`

21 types added

- `AwsNativeIsEligibleForEc2ProtectionFilter`

- `AwsNativeIsEligibleForRdsProtectionFilter`

- `AzureNativeIsEligibleForManagedDiskProtectionFilter`

- `AzureNativeIsEligibleForSqlDatabaseDbProtectionFilter`

- `AzureNativeIsEligibleForSqlDatabaseServerProtectionFilter`

- `AzureNativeIsEligibleForSqlMiDbProtectionFilter`

- `AzureNativeIsEligibleForSqlMiServerProtectionFilter`

- `AzureNativeIsEligibleForVmProtectionFilter`

- `BackupCopyType`

- `CloudSpecificRegionOneof`

- `GcpInstanceType`

- `GcpServiceAccountInput`

- `GcpSubnetInput`

- `GcpVmConfigInput`

- `HypervMigrateVmDataStoreConfigInput`

- `MigrateVmDataStoreInput`

- `RcvBliMigrationDetails`

- `RcvBliMigrationDetailsConnection`

- `RcvBliMigrationDetailsEdge`

- `RcvRegion`

- `ReportRoomType`

- `isProtectable` field added to `AwsNativeRdsInstance`

- `awsNativeIsEligibleForRdsProtectionFilter` input field added to `AwsNativeRdsInstanceFilters`

- `isProtectable` field added to `AwsNativeS3Bucket`

- `migratedFromColossus` field added to `AzureAdDirectory`

- `sequenceNumber` field added to `AzureAdSnapshotDetails`

- `azureNativeIsEligibleForManagedDiskProtectionFilter` input field added to `AzureNativeDiskFilters`

- `isProtectable` field added to `AzureNativeManagedDisk`

- `isProtectable` field added to `AzureNativeVirtualMachine`

- `azureNativeIsEligibleForVmProtectionFilter` input field added to `AzureNativeVirtualMachineFilters`

- `azureNativeIsEligibleForSqlDatabaseDbProtectionFilter` input field added to `AzureSqlDatabaseFilters`

- `isProtectable` field added to `AzureSqlDatabaseServer`

- `azureNativeIsEligibleForSqlDatabaseServerProtectionFilter` input field added to `AzureSqlDatabaseServerFilters`

- `azureNativeIsEligibleForSqlMiDbProtectionFilter` input field added to `AzureSqlManagedInstanceDatabaseFilters`

- `isProtectable` field added to `AzureSqlManagedInstanceServer`

- `azureNativeIsEligibleForSqlMiServerProtectionFilter` input field added to `AzureSqlManagedInstanceServerFilters`

- `isProtectable` field added to `AzureStorageAccount`

- `immutabilityOverhead` field added to `ClusterMetric`

- `immutabilityOverhead` field added to `ClusterStatsData`

- `activeOwnerLocationIds` field added to `GetArchivalReaderInfoResp`

- `activeReaderLocationIds` field added to `GetArchivalReaderInfoResp`

- `shouldMssqlSddThroughRba` field added to `HostDetail`

- `shouldOracleSddThroughRba` field added to `HostDetail`

- `shouldMssqlSddThroughRba` input field added to `HostRegisterInput`

- `shouldOracleSddThroughRba` input field added to `HostRegisterInput`

- `shouldMssqlSddThroughRba` input field added to `HostUpdateInput`

- `shouldOracleSddThroughRba` input field added to `HostUpdateInput`

- `caCertificateId` input field added to `MongoOpsManagerSourceAddRequestConfigInput`

- `caCertificateId` input field added to `MongoOpsManagerSourcePatchRequestConfigInput`

- `isRestoreFromCdm` input field added to `MongoRecoveryRequestConfigInput`

- `migrateVmDataStore` field added to `Mutation`

- `rcvAzureBliMigrationDetails` field added to `Query`

- `redundancy` field added to `RcvAwsTargetTemplate`

- `gcpVmConfig` input field added to `RecoverCloudClusterInput`

- `gcpZone` input field added to `RecoverCloudClusterInput`

- `redundancy` field added to `RubrikManagedRcvAwsTarget`

7 fields added to `UiStatusAttributes`

- `errorMsg`

- `firstRecommendation`

- `ruCurrentNodeIndex`

- `secondRecommendation`

- `stateName`

- `taskName`

- `upgradeMode`

- `backupCopyType` input field added to `UnmanagedObjectsInput`

- Input field `documentTypeIds` of type [String!] with default value [] was added to input object type `AnalyzerGroupInput`

- Input field `dynamicNumNodes` of type `Int` with default value 0 was added to input object type `ClusterConfigInput`

- Field `IdpClaimAttributeType`.type is deprecated

## August 11, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

13 types removed

- `AwsNativeIsEligibleForEc2ProtectionFilter`

- `AwsNativeIsEligibleForRdsProtectionFilter`

- `AzureNativeIsEligibleForManagedDiskProtectionFilter`

- `AzureNativeIsEligibleForSqlDatabaseDbProtectionFilter`

- `AzureNativeIsEligibleForSqlDatabaseServerProtectionFilter`

- `AzureNativeIsEligibleForSqlMiDbProtectionFilter`

- `AzureNativeIsEligibleForSqlMiServerProtectionFilter`

- `AzureNativeIsEligibleForVmProtectionFilter`

- `TaskReportTableColumnEnum`

- `TaskSummaryChart`

- `TaskSummaryGroupByEnum`

- `TaskSummarySortByEnum`

- `TaskSummaryTable`

- `serviceAccountName` field removed from `RubrikManagedRcvGcpTarget`

- `matchedSnapshots` field removed from `ThreatHuntFileVersionMatchDetails`

- Input field `awsNativeIsEligibleForEbsProtectionFilter` was removed from input object type `AwsNativeEbsVolumeFilters`

- Input field `awsNativeIsEligibleForEc2ProtectionFilter` was removed from input object type `AwsNativeEc2InstanceFilters`

- Input field `awsNativeIsEligibleForRdsProtectionFilter` was removed from input object type `AwsNativeRdsInstanceFilters`

- Input field `azureNativeIsEligibleForManagedDiskProtectionFilter` was removed from input object type `AzureNativeDiskFilters`

- Input field `azureNativeIsEligibleForVmProtectionFilter` was removed from input object type `AzureNativeVirtualMachineFilters`

- Input field `azureNativeIsEligibleForSqlDatabaseDbProtectionFilter` was removed from input object type `AzureSqlDatabaseFilters`

- Input field `azureNativeIsEligibleForSqlDatabaseServerProtectionFilter` was removed from input object type `AzureSqlDatabaseServerFilters`

- Input field `azureNativeIsEligibleForSqlMiDbProtectionFilter` was removed from input object type `AzureSqlManagedInstanceDatabaseFilters`

- Input field `azureNativeIsEligibleForSqlMiServerProtectionFilter` was removed from input object type `AzureSqlManagedInstanceServerFilters`

- Enum value Object was removed from enum `GroupByFieldEnum`

- Member TaskSummaryChart was removed from `Union` type ReportChartType

- Enum value EndDate was removed from enum `ReportTableColumnEnum`

- Enum value NumOfCanceled was removed from enum `ReportTableColumnEnum`

- Enum value NumOfExpected was removed from enum `ReportTableColumnEnum`

- Enum value NumOfFailed was removed from enum `ReportTableColumnEnum`

- Enum value NumOfSucceeded was removed from enum `ReportTableColumnEnum`

- Enum value StartDate was removed from enum `ReportTableColumnEnum`

- Member TaskSummaryTable was removed from `Union` type ReportTableType

- Enum value Date was removed from enum `SortByFieldEnum`

- Enum value NumCanceled was removed from enum `SortByFieldEnum`

- Enum value NumExpected was removed from enum `SortByFieldEnum`

- Enum value NumFailed was removed from enum `SortByFieldEnum`

- Enum value NumSucceeded was removed from enum `SortByFieldEnum`

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- KubernetesNamespaceType object implements KubernetesLabelDescendant interface
- Argument objectTypeFilterParams: [ManagedObjectType!] added to field `Query.globalSearchResults`
- Argument sortBy: PoliciesDetailSortByField added to field `Query.policyDetails`
- Argument sortOrder: SortOrder added to field `Query.policyDetails`
- Member AwsWorkloadLocation was added to `Union` type SnappableLocationType

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

6 enum values added to enum `ActivityObjectTypeEnum`

- `AZURE_DEVOPS_ORGANIZATION`

- `AZURE_DEVOPS_PROJECT`

- `AZURE_DEVOPS_REPOSITORY`

- `CLOUD_ACCOUNT`

- `CLOUD_DIRECT_NAS_SHARE`

- `CLOUD_DIRECT_NAS_SYSTEM`

- `PERMISSION_ASSESSMENT` enum value added to enum `ActivityTypeEnum`

- `QUARANTINE` enum value added to enum `ActivityTypeEnum`

3 enum values added to enum `AuditObjectType`

- `AZURE_DEVOPS_ORGANIZATION`

- `AZURE_DEVOPS_PROJECT`

- `AZURE_DEVOPS_REPOSITORY`

- `IDENTITY_ALERT` enum value added to enum `AuditType`

- `IDENTITY_VIOLATION` enum value added to enum `AuditType`

- `MANAGE_MODEL_ROUTER` enum value added to enum `AuthorizedOperation`

- `VIEW_MODEL_ROUTER` enum value added to enum `AuthorizedOperation`

6 enum values added to enum `EventObjectType`

- `AZURE_DEVOPS_ORGANIZATION`

- `AZURE_DEVOPS_PROJECT`

- `AZURE_DEVOPS_REPOSITORY`

- `CLOUD_ACCOUNT`

- `CLOUD_DIRECT_NAS_SHARE`

- `CLOUD_DIRECT_NAS_SYSTEM`

- `PERMISSION_ASSESSMENT` enum value added to enum `EventType`

- `QUARANTINE` enum value added to enum `EventType`

4 enum values added to enum `HierarchyFilterField`

- `AWS_NATIVE_IS_ELIGIBLE_FOR_DYNAMODB_PROTECTION`

- `AWS_NATIVE_IS_ELIGIBLE_FOR_EBS_PROTECTION`

- `GOOGLE_WORKSPACE_ORG_UNIT`

- `GOOGLE_WORKSPACE_USER_NAME_OR_EMAIL_ADDRESS`

- `GWS_USER_EMAIL_ADDRESS` enum value added to enum `HierarchySortByField`

- `GWS_USER_ORG_UNIT` enum value added to enum `HierarchySortByField`

- `PURVIEW` enum value added to enum `O365AppType`

- `MANAGE_MODEL_ROUTER` enum value added to enum `Operation`

- `VIEW_MODEL_ROUTER` enum value added to enum `Operation`

- `AKS_CUSTOM_PRIVATE_DNS_ZONE` enum value added to enum `PermissionsGroup`

- `SERVICE_ENDPOINT_AUTOMATION` enum value added to enum `PermissionsGroup`

- `CNP_OBJECT_CAPACITY_REPORT` enum value added to enum `PolarisReportViewType`

43 enum values added to enum `S3CompatibleSubType`

- `BACKBLAZE`

- `CLOUDIAN`

- `CYNNY_SPACE`

- `DATACORE`

- `DELL_POWERSCALE`

- `DEUTSCHE_TELEKOM`

- `DIMENSION_DATA`

- `EXOSCALE`

- `FASTWEB`

- `HITACHI_ACCESS`

- `HITACHI_HCP`

- `HITACHI_HCP_OVA`

- `HITACHI_HCS`

- `HUAWEI_FUSIONSTORAGE`

- `HUAWEI_OBS`

- `HUAWEI_OCEANSTOR`

- `IBM_SPECTRUM`

- `IIJ_GIO`

- `ILAND_CLOUD`

- `MINIO`

- `NETAPP_ONTAP`

- `NUTANIX_OBJECTS`

- `OPENIO`

- `ORACLE_OCI`

- `ORANGE_BUSINESS`

- `OVHCLOUD`

- `QSTAR_KALEIDOS`

- `RED_HAT_CEPH`

- `RSTOR`

- `SCALITY_ARTESCA`

- `SEAGATE_LYVE`

- `SPC_CLOUD`

- `STONEFLY`

- `STORDATA`

- `SWIFTSTACK`

- `SWISSCOM`

- `TELEFONICA`

- `UGLOO`

- `VAST_DATA`

- `VIRTUSTREAM`

- `VIVO_OPEN_CLOUD`

- `WESTERN_DIGITAL`

- `ZADARA`

- `AZURE_DEVOPS_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `INFORMIX_INSTANCE_OBJECT_TYPE` enum value added to enum `SlaObjectType`

- `IDENTITY_ALERT` enum value added to enum `UserAuditTypeEnum`

- `IDENTITY_VIOLATION` enum value added to enum `UserAuditTypeEnum`

30 types added

- `AddSharesToSystemInput`

- `AddSharesToSystemReply`

- `AssignCloudAccountToClusterInput`

- `AssignCloudAccountToClusterReply`

- `AwsWorkloadLocation`

- `ClassificationPreview`

- `DeleteKerberosCredentialInput`

- `DeleteKerberosCredentialReply`

- `DocumentAttribute`

- `DocumentAttributeType`

- `GetArchivalReaderInfoReq`

- `GetArchivalReaderInfoResp`

- `GetDataPreviewReply`

- `GetDataPreviewRequest`

- `GlobalSmbAuthSettings`

- `KdcConfig`

- `KdcCredential`

- `ListCloudDirectSiteSettingsReq`

- `ListCloudDirectSiteSettingsResp`

- `PoliciesDetailSortByField`

- `ReaderLocationRefreshState`

- `ReaderRefreshStatus`

- `SampleOutput`

- `SampledColumn`

- `SiteSettings`

- `ThreatHuntSnapshotDetails`

- `UpdateCertificateUsagesForCloudAccountInput`

- `UpdateKerberosCredentialInput`

- `UpdateKerberosCredentialReply`

- `WanThrottleSettings`

- `isArchived` field added to `AssignedRscTag`

- `isEligibleForProtection` input field added to `AwsNativeEbsVolumeFilters`

- `isEligibleForProtection` input field added to `AwsNativeEc2InstanceFilters`

- `isEligibleForProtection` input field added to `AwsNativeRdsInstanceFilters`

- `createdDateTime` field added to `AzureAdNamedLocation`

- `modifiedDateTime` field added to `AzureAdNamedLocation`

3 fields added to `AzureExocomputeConfigValidationInfo`

- `isAksCustomPrivateDnsZoneDoesNotExist`

- `isAksCustomPrivateDnsZoneInDifferentSubscription`

- `isAksCustomPrivateDnsZoneInvalid`

- `aksCustomPrivateDnsZoneId` field added to `AzureExocomputeOptionalConfigInRegion`

- `isEligibleForProtection` input field added to `AzureNativeDiskFilters`

- `isEligibleForProtection` input field added to `AzureNativeVirtualMachineFilters`

- `isEligibleForProtection` input field added to `AzureSqlDatabaseFilters`

- `isEligibleForProtection` input field added to `AzureSqlDatabaseServerFilters`

- `isEligibleForProtection` input field added to `AzureSqlManagedInstanceDatabaseFilters`

- `isEligibleForProtection` input field added to `AzureSqlManagedInstanceServerFilters`

- `globalConfig` field added to `AzureSubscriptionWithExoConfigs`

- `isInternal` input field added to `CertificateImportRequestInput`

- `documentTypes` field added to `ClassificationPolicyDetail`

- `orionYaraRemoteProcessingEnabled` field added to `GetLambdaConfigReply`

- `agentPrimaryClusterUuid` field added to `HostSummary`

- `currentLockMethod` field added to `LockoutState`

- `activeDbFid` field added to `MssqlDatabaseVirtualGroup`

5 fields added to `Mutation`

- `addSharesToSystem`
- `assignCloudAccountToCluster`
- `deleteKerberosCredential`
- `updateCertificateUsagesForCloudAccount`
- `updateKerberosCredential`

3 fields added to `Query`

- `archivalReaderInfo`

- `cloudDirectSiteSettings`

- `dataPreview`

- `networkZoneName` input field added to `RouteDeletionConfigInput`

- `serviceAccountNativeId` field added to `RubrikManagedRcvGcpTarget`

- `isParent` field added to `SaasWorkloadField`

- `dedicatedHostId` input field added to `StartEc2InstanceSnapshotExportJobInput`

- `isPathQuarantined` field added to `ThreatHuntFileVersionMatchDetails`

- `snapshotDetail` field added to `ThreatHuntFileVersionMatchDetails`

- Input field `clusterUuid` of type `UUID`! was added to input object type `SetShareExclusionsInput`

- Input field `aksCustomPrivateDnsZoneId` of type `String` with default value "" was added to input object type `AzureExocomputeOptionalConfigInRegionInput`

- Input field `documentTypeIds` of type [UUID!] with default value [] was added to input object type `CreatePolicyInput`

- Field `Query`.tableFilters is deprecated

- Input field `documentTypeIds` of type [UUID!] with default value [] was added to input object type `UpdatePolicyInput`

## August 04, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Field `GlobalSlaReply`.backupLocationSpecs changed type from [BackupLocationSpec!]! to [BackupLocationSpec!]
- Detected 1 breaking change

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument backupLocationId: String added to field `AwsNativeDynamoDbTable.newestSnapshot`
- Argument backupLocationId: String added to field `AwsNativeDynamoDbTable.oldestSnapshot`
- Argument backupLocationId: String added to field `AwsNativeDynamoDbTable.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `AwsNativeEbsVolume.newestSnapshot`
- Argument backupLocationId: String added to field `AwsNativeEbsVolume.oldestSnapshot`
- Argument backupLocationId: String added to field `AwsNativeEbsVolume.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `AwsNativeEc2Instance.newestSnapshot`
- Argument backupLocationId: String added to field `AwsNativeEc2Instance.oldestSnapshot`
- Argument backupLocationId: String added to field `AwsNativeEc2Instance.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `AwsNativeRdsInstance.newestSnapshot`
- Argument backupLocationId: String added to field `AwsNativeRdsInstance.oldestSnapshot`
- Argument backupLocationId: String added to field `AwsNativeRdsInstance.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `AwsNativeS3Bucket.newestSnapshot`
- Argument backupLocationId: String added to field `AwsNativeS3Bucket.oldestSnapshot`
- Argument backupLocationId: String added to field `AwsNativeS3Bucket.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `AzureAdDirectory.newestSnapshot`
- Argument backupLocationId: String added to field `AzureAdDirectory.oldestSnapshot`
- Argument backupLocationId: String added to field `AzureAdDirectory.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `AzureNativeManagedDisk.newestSnapshot`
- Argument backupLocationId: String added to field `AzureNativeManagedDisk.oldestSnapshot`
- Argument backupLocationId: String added to field `AzureNativeManagedDisk.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `AzureNativeVirtualMachine.newestSnapshot`
- Argument backupLocationId: String added to field `AzureNativeVirtualMachine.oldestSnapshot`
- Argument backupLocationId: String added to field `AzureNativeVirtualMachine.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `AzureSqlDatabaseDb.newestSnapshot`
- Argument backupLocationId: String added to field `AzureSqlDatabaseDb.oldestSnapshot`
- Argument backupLocationId: String added to field `AzureSqlDatabaseDb.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `AzureSqlManagedInstanceDatabase.newestSnapshot`
- Argument backupLocationId: String added to field `AzureSqlManagedInstanceDatabase.oldestSnapshot`
- Argument backupLocationId: String added to field `AzureSqlManagedInstanceDatabase.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `AzureStorageAccount.newestSnapshot`
- Argument backupLocationId: String added to field `AzureStorageAccount.oldestSnapshot`
- Argument backupLocationId: String added to field `AzureStorageAccount.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `GcpNativeDisk.newestSnapshot`
- Argument backupLocationId: String added to field `GcpNativeDisk.oldestSnapshot`
- Argument backupLocationId: String added to field `GcpNativeDisk.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `GcpNativeGceInstance.newestSnapshot`
- Argument backupLocationId: String added to field `GcpNativeGceInstance.oldestSnapshot`
- Argument backupLocationId: String added to field `GcpNativeGceInstance.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `K8sNamespace.newestSnapshot`
- Argument backupLocationId: String added to field `K8sNamespace.oldestSnapshot`
- Argument backupLocationId: String added to field `K8sNamespace.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `M365BackupStorageGroup.newestSnapshot`
- Argument backupLocationId: String added to field `M365BackupStorageGroup.oldestSnapshot`
- Argument backupLocationId: String added to field `M365BackupStorageGroup.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `M365BackupStorageMailbox.newestSnapshot`
- Argument backupLocationId: String added to field `M365BackupStorageMailbox.oldestSnapshot`
- Argument backupLocationId: String added to field `M365BackupStorageMailbox.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `M365BackupStorageOnedrive.newestSnapshot`
- Argument backupLocationId: String added to field `M365BackupStorageOnedrive.oldestSnapshot`
- Argument backupLocationId: String added to field `M365BackupStorageOnedrive.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `M365BackupStorageOrg.newestSnapshot`
- Argument backupLocationId: String added to field `M365BackupStorageOrg.oldestSnapshot`
- Argument backupLocationId: String added to field `M365BackupStorageOrg.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `M365BackupStorageSite.newestSnapshot`
- Argument backupLocationId: String added to field `M365BackupStorageSite.oldestSnapshot`
- Argument backupLocationId: String added to field `M365BackupStorageSite.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `MicrosoftGroup.newestSnapshot`
- Argument backupLocationId: String added to field `MicrosoftGroup.oldestSnapshot`
- Argument backupLocationId: String added to field `MicrosoftGroup.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `MicrosoftMailbox.newestSnapshot`
- Argument backupLocationId: String added to field `MicrosoftMailbox.oldestSnapshot`
- Argument backupLocationId: String added to field `MicrosoftMailbox.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `MicrosoftOnedrive.newestSnapshot`
- Argument backupLocationId: String added to field `MicrosoftOnedrive.oldestSnapshot`
- Argument backupLocationId: String added to field `MicrosoftOnedrive.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `MicrosoftOrg.newestSnapshot`
- Argument backupLocationId: String added to field `MicrosoftOrg.oldestSnapshot`
- Argument backupLocationId: String added to field `MicrosoftOrg.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `MicrosoftSite.newestSnapshot`
- Argument backupLocationId: String added to field `MicrosoftSite.oldestSnapshot`
- Argument backupLocationId: String added to field `MicrosoftSite.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `O365Calendar.newestSnapshot`
- Argument backupLocationId: String added to field `O365Calendar.oldestSnapshot`
- Argument backupLocationId: String added to field `O365Calendar.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `O365Group.newestSnapshot`
- Argument backupLocationId: String added to field `O365Group.oldestSnapshot`
- Argument backupLocationId: String added to field `O365Group.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `O365Mailbox.newestSnapshot`
- Argument backupLocationId: String added to field `O365Mailbox.oldestSnapshot`
- Argument backupLocationId: String added to field `O365Mailbox.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `O365Onedrive.newestSnapshot`
- Argument backupLocationId: String added to field `O365Onedrive.oldestSnapshot`
- Argument backupLocationId: String added to field `O365Onedrive.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `O365Org.newestSnapshot`
- Argument backupLocationId: String added to field `O365Org.oldestSnapshot`
- Argument backupLocationId: String added to field `O365Org.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `O365SharepointDrive.newestSnapshot`
- Argument backupLocationId: String added to field `O365SharepointDrive.oldestSnapshot`
- Argument backupLocationId: String added to field `O365SharepointDrive.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `O365SharepointList.newestSnapshot`
- Argument backupLocationId: String added to field `O365SharepointList.oldestSnapshot`
- Argument backupLocationId: String added to field `O365SharepointList.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `O365Site.newestSnapshot`
- Argument backupLocationId: String added to field `O365Site.oldestSnapshot`
- Argument backupLocationId: String added to field `O365Site.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `O365Teams.newestSnapshot`
- Argument backupLocationId: String added to field `O365Teams.oldestSnapshot`
- Argument backupLocationId: String added to field `O365Teams.onDemandSnapshotCount`
- Argument backupLocationId: String added to field `PolarisHierarchySnappable.newestSnapshot`
- Argument backupLocationId: String added to field `PolarisHierarchySnappable.oldestSnapshot`
- Argument backupLocationId: String added to field `PolarisHierarchySnappable.onDemandSnapshotCount`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

3 enum values added to enum `AuthorizedOperation`

- `ADD_AWS_ROLE_CHAINING_CLOUD_ACCOUNT`

- `DELETE_AWS_ROLE_CHAINING_CLOUD_ACCOUNT`

- `EDIT_AWS_ROLE_CHAINING_CLOUD_ACCOUNT`

- `CLOUD_SSL_INSPECTION` enum value added to enum `CertificateUsage`

- `GCP_CLUSTER_NAME_LENGTH_CHECK` enum value added to enum `ClusterCreateValidations`

- `SALESFORCE_OBJECT` enum value added to enum `DataGovObjectType`

- `ECR_CONNECTIVITY` enum value added to enum `ExoHealthCheckType`

- `EKS_CONNECTIVITY` enum value added to enum `ExoHealthCheckType`

3 enum values added to enum `FlowErrorCode`

- `AZURE_SQL_ELASTIC_POOL_UNSUPPORTED`
- `RDS_DB_PERSISTENT_OR_PERMANENT`
- `RDS_DB_UNSUPPORTED_ENGINE`

8 enum values added to enum `HierarchyFilterField`

- `AZURE_NATIVE_IS_ELIGIBLE_FOR_BLOB_PROTECTION`
- `AZURE_NATIVE_IS_ELIGIBLE_FOR_MANAGED_DISK_PROTECTION`
- `AZURE_NATIVE_IS_ELIGIBLE_FOR_SQL_DATABASE_DB_PROTECTION`
- `AZURE_NATIVE_IS_ELIGIBLE_FOR_SQL_DATABASE_SERVER_PROTECTION`
- `AZURE_NATIVE_IS_ELIGIBLE_FOR_SQL_MI_DB_PROTECTION`
- `AZURE_NATIVE_IS_ELIGIBLE_FOR_SQL_MI_SERVER_PROTECTION`
- `AZURE_NATIVE_IS_ELIGIBLE_FOR_VM_PROTECTION`
- `DOMAIN_CONTROLLER_BY_GUID`

3 enum values added to enum `Operation`

- `ADD_AWS_ROLE_CHAINING_CLOUD_ACCOUNT`

- `DELETE_AWS_ROLE_CHAINING_CLOUD_ACCOUNT`

- `EDIT_AWS_ROLE_CHAINING_CLOUD_ACCOUNT`

- `UNKNOWN_GCP_REGION` enum value added to enum `RcsRegionEnumType`

- `username` field added to `ActivitySeries`

- `isInternal` field added to `AddClusterCertificateReply`

19 types added

- `AttributeRecoveryConfig`

- `AttributeRecoveryMode`

- `AttributeRecoveryOptions`

- `AzureNativeIsEligibleForManagedDiskProtectionFilter`

- `AzureNativeIsEligibleForSqlDatabaseDbProtectionFilter`

- `AzureNativeIsEligibleForSqlDatabaseServerProtectionFilter`

- `AzureNativeIsEligibleForSqlMiDbProtectionFilter`

- `AzureNativeIsEligibleForSqlMiServerProtectionFilter`

- `AzureNativeIsEligibleForVmProtectionFilter`

- `CloudAccountsCertificateInfo`

- `CloudDirectCheckSharePathReq`

- `CloudDirectCheckSharePathResp`

- `CloudDirectCheckShareProtocolType`

- `RcvGcpTargetTemplate`

- `RcvRedundancyConversionStatus`

- `RcvRedundancyConversionType`

- `RubrikManagedRcvGcpTarget`

- `ThreatHuntFileVersionMatchDetails`

- `UserMfaStatus`

- `roleChainingAccountId` input field added to `AwsCloudAccountsMigrateInitiateInput`

- `sslInspectionCertificates` field added to `AwsExocomputeConfig`

- `azureNativeIsEligibleForManagedDiskProtectionFilter` input field added to `AzureNativeDiskFilters`

- `azureNativeIsEligibleForVmProtectionFilter` input field added to `AzureNativeVirtualMachineFilters`

- `azureNativeIsEligibleForSqlDatabaseDbProtectionFilter` input field added to `AzureSqlDatabaseFilters`

- `azureNativeIsEligibleForSqlDatabaseServerProtectionFilter` input field added to `AzureSqlDatabaseServerFilters`

- `azureNativeIsEligibleForSqlMiDbProtectionFilter` input field added to `AzureSqlManagedInstanceDatabaseFilters`

- `azureNativeIsEligibleForSqlMiServerProtectionFilter` input field added to `AzureSqlManagedInstanceServerFilters`

- `forceDelete` input field added to `DeleteK8sClusterInput`

- `mtime` field added to `FileMatch`

- `shouldOverrideClusterWideBlocklistedFilesystemPaths` field added to `FilesetTemplateCreate`

- `templateBlocklistedFilesystemPaths` field added to `FilesetTemplateCreate`

- `shouldOverrideClusterWideBlocklistedFilesystemPaths` input field added to `FilesetTemplateCreateInput`

- `templateBlocklistedFilesystemPaths` input field added to `FilesetTemplateCreateInput`

- `shouldOverrideClusterWideBlocklistedFilesystemPaths` input field added to `FilesetTemplatePatchInput`

- `templateBlocklistedFilesystemPaths` input field added to `FilesetTemplatePatchInput`

- `k8sProtectionLabelFid` field added to `KubernetesVirtualMachine`

- `k8sProtectionLabelName` field added to `KubernetesVirtualMachine`

- `skippedItemCount` field added to `O365SiteSpecificSnapshot`

- `cloudDirectCheckSharePath` field added to `Query`

- `isInternal` input field added to `QueryCertificatesInput`

- `pemFile` input field added to `QueryCertificatesInput`

- `attributeRecoveryMode` input field added to `RestoreAzureAdObjectsWithPasswordsInput`

- `attributeRecoveryOptions` input field added to `RestoreAzureAdObjectsWithPasswordsInput`

- `networkZoneName` field added to `RouteConfig`

- `networkZoneName` input field added to `RouteConfigInput`

- `conversionOpt` field added to `RubrikManagedRcsTarget`

- `fileVersionMatchDetails` field added to `ThreatHuntingObjectFileMatch`

- `mfaStatus` field added to `TotpStatus`

- `redundancyOpt` input field added to `UpdateCloudNativeRcvAzureStorageSettingInput`

- `updateChildVaultsOpt` input field added to `UpdateCloudNativeRcvAzureStorageSettingInput`

- `redundancy` input field added to `UpdateRcvTargetInput`

3 fields added to `User`

- `directlyAssignedRoles`

- `inheritedRoles`

- `isEmailEnabled`

- Input field `gcpImageId` of type `String` with default value "" was added to input object type `AddNodesToCloudClusterInput`

- Enum value AwsCloudExternalArtifact.EXOCOMPUTE_EKS_MASTERNODE_INSTANCE_PROFILE was deprecated with reason Instance profile corresponds to worker node in an EKS

- Input field `userSelectedNfsInterfaces` of type [String!] with default value [] was added to input object type `NasSystemUpdateInput`

- Input field `userSelectedSmbInterfaces` of type [String!] with default value [] was added to input object type `NasSystemUpdateInput`

- Input field `decommissionedNutanixClusters` of type [NutanixClustersListElementInput!] with default value [] was added to input object type `NutanixPrismCentralPatchInput`

- Input field `archivalLocationId` of type [String!] was added to input object type `PolarisSnapshotFilterInput`

- Input field `userSelectedNfsInterfaces` of type [String!] with default value [] was added to input object type `UpdateNasNamespaceInputInput`

- Input field `userSelectedSmbInterfaces` of type [String!] with default value [] was added to input object type `UpdateNasNamespaceInputInput`

- Input field `userSelectedInterfaces` of type [String!] with default value [] was added to input object type `UpdateNasShareInput`

## July 28, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Enum value SnapshotQueryFilterField.IS_ARCHIVED was deprecated with reason A snapshot can potentially be uploaded to multiple archival locations. This field does not give the archival status of the snapshot - whether it is uploaded to all the archival locations or partially uploaded to a few locations. Hence, this filter field is deprecated and would be removed subsequently. Please use a combination of ARCHIVAL_LOCATION_IDS and SOURCE_SNAPSHOT_IDS fields instead.
- Enum value SnapshotQueryFilterField.SLA_ID was deprecated with reason There is no concept of SLA ID on a snapshot. SLA is assigned to an object and snapshots are taken based on the configuration of the SLA Domain at that point of time. However, SLA configurations may change at a later point in time, without reflecting the change on the snapshot, if not retroactively assigned. Hence, this filter field is deprecated and would be removed subsequently.

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument aggregationType: NodeStatsAggregationType added to field `Cluster.clusterNodeStats`
- Input field `GcpCloudAccountAddManualAuthProjectInput.featuresWithPermissionGroups` default value changed from [] to undefined
- Argument scanResultCategoriesFilter: [ScanResultCategory!] added to field `Query.policyObjs`
- Argument scanResultErrorCodesFilter: [FlowErrorCode!] added to field `Query.policyObjs`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `ENTRAID_SERVICE_PRINCIPAL_API_PERMISSION` enum value added to enum `AccessMethod`
- `CLOUD_DIRECT_NAS_SHARE` enum value added to enum `AuditObjectType`
- `DISABLING` enum value added to enum `CloudAccountStatus`

5 enum values added to enum `ExoHealthCheckType`

- `AUTOSCALER_CONNECTIVITY`

- `EC2_CONNECTIVITY`

- `HOST_CONNECTIVITY`

- `KMS_CONNECTIVITY`

- `STS_CONNECTIVITY`

- `SENSITIVE_DATA_MONITORING_CLOUD_UNSTRUCTURED` enum value added to enum `ProductName`

- `CLOUD_DIRECT_NAS_SHARE` enum value added to enum `UserAuditObjectTypeEnum`

- `s3BackupBucket` field added to `AwsNativeDynamoDbTable`

- `recoveryPlansInfo` field added to `AwsNativeEc2Instance`

- `snapshotStartTime` field added to `AwsNativeS3SpecificSnapshot`

- `firstZeusSnapshotTime` field added to `AzureAdDirectory`

- `entraIdGroupId` field added to `AzureCloudAccountTenantWithExoConfigs`

- `isQuarantineProcessing` field added to `CdmSnapshot`

- `isQuarantineProcessing` field added to `ClosestSnapshotDetail`

- `isQuarantineProcessing` field added to `CloudDirectSnapshot`

- `NodeStatsAggregationType` type added

- `isQuarantineProcessing` field added to `PolarisSnapshot`

- `totalDocumentTypes` field added to `PolicyDetail`

- `cloudAccountId` input field added to `SetCustomerTagsInput`

- `hasFileVersionInfo` field added to `ThreatHuntDetailsV2`

- Input field `ociImageId` of type `String` with default value "" was added to input object type `AddNodesToCloudClusterInput`

- Input field `archivalDataSourceIds` of type [String!] was added to input object type `CreateAwsReaderTargetInput`

- Input field `archivalDataSourceIds` of type [String!] was added to input object type `CreateAzureReaderTargetInput`

- Input field `archivalDataSourceIds` of type [String!] was added to input object type `CreateGcpReaderTargetInput`

- Input field `archivalDataSourceIds` of type [String!] was added to input object type `CreateGlacierReaderTargetInput`

- Input field `archivalDataSourceIds` of type [String!] was added to input object type `CreateNfsReaderTargetInput`

- Input field `archivalDataSourceIds` of type [String!] was added to input object type `CreateRcsReaderTargetInput`

- Input field `archivalDataSourceIds` of type [String!] was added to input object type `CreateS3CompatibleReaderTargetInput`

- Input field `archivalDataSourceIds` of type [String!] was added to input object type `CreateTapeReaderTargetInput`

- Field `isQuarantineProcessing` was added to interface GenericSnapshot

## July 21, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `PHYSICAL_HOSTS` enum value removed from enum `DataViewTypeEnum`
- Input field `GcpCloudAccountAddManualAuthProjectInput.features` changed type from [CloudAccountFeature!]! to [CloudAccountFeature!]
- Detected 1 breaking change

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `CROWDSTRIKE` enum value added to enum `FeedType`
- `KNOWN_ISSUES` enum value added to enum `HelpContentSource`
- `AWS_NATIVE_REGION_NON_EMPTY` enum value added to enum `HierarchyFilterField`
- `AZURE_NATIVE_REGION_NON_EMPTY` enum value added to enum `HierarchyFilterField`

3 enum values added to enum `HierarchyObjectTypeEnum`

- `AZURE_DEVOPS_ORGANIZATION`

- `AZURE_DEVOPS_PROJECT`

- `AZURE_DEVOPS_REPOSITORY`

- `AZURE_DEVOPS_ROOT` enum value added to enum `InventorySubHierarchyRootEnum`

3 enum values added to enum `ManagedObjectType`

- `AZURE_DEVOPS_ORGANIZATION`

- `AZURE_DEVOPS_PROJECT`

- `AZURE_DEVOPS_REPOSITORY`

- `AZURE_DEVOPS_REPOSITORY` enum value added to enum `ObjectTypeEnum`

- `DSPM_CLOUD` enum value added to enum `ProductName`

- `DSPM_O365` enum value added to enum `ProductName`

13 types added

- `AddKerberosCredentialInput`

- `AddKerberosCredentialReply`

- `AwsNativeAccountEnabledFeature`

- `AwsNativeRegionNonEmptyFilter`

- `AzureNativeRegionNonEmptyFilter`

- `DeleteSnapshotsInput`

- `DeleteSnapshotsOfObjectsInput`

- `GcpGetResourceSetupTemplateReply`

- `GcpGetResourceSetupTemplateReq`

- `KdcConfigInput`

- `ProjectIdToServiceAccount`

- `ProjectIdToServiceAccountEntry`

- `ProjectWithFeatures`

- `isComplianceImmutabilityEnabled` field added to `ArchivalSpec`

- `enabledFeatures` field added to `AwsNativeAccount`

- `enabledFeatures` field added to `AwsNativeAccountDetails`

- `effectiveSlaFilter` input field added to `AwsNativeRegionFilters`

- `nonEmptyFilter` input field added to `AwsNativeRegionFilters`

- `nonEmptyFilter` input field added to `AzureNativeRegionFilters`

- `isComplianceImmutabilityEnabled` field added to `BackupLocationSpec`

- `optionalHealthChecks` input field added to `CreateAwsExocomputeConfigsInput`

- `effectiveServiceAccount` field added to `GcpCloudAccountProject`

- `subdomain` field added to `LookupAccountReply`

- `isFullSnapshot` field added to `MongoSourceAppMetadata`

3 fields added to `Mutation`

- `addKerberosCredential`

- `deleteSnapshots`

- `deleteSnapshotsOfObjects`

- `resourceInfo` field added to `PhysicalHost`

- `resourceInfo` field added to `PhysicalHostMetadata`

- `archivalLocationName` field added to `PolarisSnapshot`

- `gcpGetResourceSetupTemplate` field added to `Query`

- `optionalHealthChecks` input field added to `UpdateAwsExocomputeConfigsInput`

- Input field `isComplianceImmutabilityEnabled` of type `Boolean` with default value false was added to input object type `ArchivalSpecInput`

- Input field `vpc` of type `String` with default value "" was added to input object type `AwsVmConfig`

- Input field `vpc` of type `String` with default value "" was added to input object type `AwsVmNetworkConfig`

- Input field `isComplianceImmutabilityEnabled` of type `Boolean` with default value false was added to input object type `BackupLocationSpecInput`

- Input field `featuresWithPermissionGroups` of type [FeatureWithPermissionsGroups!] with default value [] was added to input object type `GcpCloudAccountAddManualAuthProjectInput`

## July 14, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- Field `DlpConfig`.policies changed type from [String!] to [String!]!
- Field `DlpConfig`.serviceAccountId changed type from `String` to `String`!
- Field `DlpConfig`.serviceAccountName changed type from `String` to `String`!

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `ISRAELCENTRAL` enum value added to enum `AzureAdRegion`
- `GCP_NATIVE_DISK` enum value added to enum `DataGovObjectType`
- `GCP_NATIVE_GCE_INSTANCE` enum value added to enum `DataGovObjectType`

5 enum values added to enum `HierarchySortByField`

- `AWS_NATIVE_REGION_DYNAMODB_TABLE_COUNT`

- `AWS_NATIVE_REGION_EBS_VOLUME_COUNT`

- `AWS_NATIVE_REGION_EC2_INSTANCE_COUNT`

- `AWS_NATIVE_REGION_RDS_INSTANCE_COUNT`

- `AWS_NATIVE_REGION_S3_BUCKET_COUNT`

- `INFORMIX` enum value added to enum `InventoryCard`

- `ROW_ACTION_BUTTON` enum value added to enum `MetadataKey`

- `SPECIFIC_OBJECT_LIST_AND_DETAILS` enum value added to enum `ReaderRetrievalMethod`

- `PURE_FB` enum value added to enum `S3CompatibleSubType`

- `WASABI` enum value added to enum `S3CompatibleSubType`

- `awsRegions` field added to `AwsNativeAccount`

29 types added

- `AwsNativeHierarchyObjectCommon`

- `AwsNativeRegionFilters`

- `AwsNativeRegionHierarchyObject`

- `AwsNativeRegionHierarchyObjectConnection`

- `AwsNativeRegionHierarchyObjectEdge`

- `AwsNativeRegionNameSubstringFilter`

- `AwsNativeRegionSortFields`

- `BackupLocationSpec`

- `CcProvisionMetadataReply`

- `CcProvisionMetadataReq`

- `CertificateInfoInput`

- `CloudDirectLatencyThresholdConfig`

- `CloudDirectNetworkOverrideConfig`

- `CloudDirectNetworkOverrideProtocol`

- `CloudDirectProtocolNetworkConfig`

- `CloudDirectSystemRescanInput`

- `CloudDirectSystemRescanReply`

- `CloudNativeCertificateInfo`

- `DataHosts`

- `Exclusion`

- `GetAzureExocomputeNetworkSetupTemplateReply`

- `GetAzureExocomputeNetworkSetupTemplateReq`

- `ListCertificateCloudAccountMappingsResp`

- `NamespaceOverrides`

- `SetCloudDirectNamespaceOverrideInput`

- `SetCloudDirectSystemOverrideInput`

- `SetShareExclusionsInput`

- `SystemOverrides`

- `UpdateCertificateCloudAccountMappingsInput`

- `lambdaRoleName` input field added to `AwsRoleCustomization`

- `lambdaRolePath` input field added to `AwsRoleCustomization`

- `lambdaRoleName` field added to `AwsRoleCustomizationResponseType`

- `lambdaRolePath` field added to `AwsRoleCustomizationResponseType`

5 fields added to `CloudDirectNasNamespace`

- `nfs4Hosts`
- `nfsHosts`
- `overrides`
- `s3Hosts`
- `smbHosts`

5 fields added to `CloudDirectNasSystem`

- `nfs4Hosts`

- `nfsHosts`

- `overrides`

- `s3Hosts`

- `smbHosts`

- `backupLocationSpecs` field added to `GlobalSlaReply`

- `shouldSddThroughRba` field added to `HostDetail`

- `shouldSddThroughRba` input field added to `HostRegisterInput`

- `shouldSddThroughRba` input field added to `HostUpdateInput`

5 fields added to `Mutation`

- `cloudDirectSystemRescan`
- `setCloudDirectNamespaceOverride`
- `setCloudDirectSystemOverride`
- `setShareExclusions`
- `updateCertificateCloudAccountMappings`

3 fields added to `Query`

- `azureExocomputeNetworkSetupTemplate`

- `ccProvisionMetadata`

- `listCertificateCloudAccountMappings`

- `hierarchyObject` field added to `VmRecoveryJobInfo`

- Enum value HierarchyFilterField.SAASAPPS_IS_RECOVERY_TARGET_ONLY was deprecated with reason use `SAASAPPS_ORGANIZATION_SCOPE` instead.

- Enum value HierarchySortByField.AZURE_DISK_ATTACHED_VM was deprecated with reason This field is deprecated and no longer used.

## July 07, 2025

### ⚠️ Breaking Changes

*Existing requests may stop working. Review these before upgrading.*

- `dummyFieldWithAdminOnlyTag` field removed from `Query`
- Detected 1 breaking change

### ⚡ May Require Changes

*Existing requests keep working, but behavior or defaults shifted.*

- Argument workloadHierarchy: WorkloadLevelHierarchy added to field `Query.azureNativeSubscription`

### ✨ Additions

*Purely additive. Nothing you send today stops working. If you switch exhaustively on an enum, add a default case for newly added values.*

- `CLOUD_ACCOUNT_OCI` enum value added to enum `CloudAccountType`

7 enum values added to enum `HierarchyFilterField`

- `DATA_TYPES`

- `IS_MICROSOFT_TEAMS_SITE`

- `K8S_PS_CREATION_TYPE`

- `K8S_PS_SCOPE_TYPE`

- `RECOVERY_PLAN_AWS_REGION`

- `RECOVERY_PLAN_AWS_SOURCE_ACCOUNT`

- `RECOVERY_PLAN_AWS_TARGET_ACCOUNT`

- `AUTOMATED_NETWORKING_SETUP` enum value added to enum `PermissionsGroup`

- `REDUNDANCY_CONVERSION_STATUS` enum value added to enum `TargetQueryFilterField`

72 types added

- `ActionTypes`

- `AddOpsManagerManagedMongoSourceInput`

- `AddOpsManagerMongoSourceResponse`

- `AppCredsState`

- `ArchivalHealthCheckParamsInput`

- `AzureNativeRegionFilters`

- `AzureNativeRegionManagedObject`

- `AzureNativeRegionManagedObjectConnection`

- `AzureNativeRegionManagedObjectEdge`

- `AzureNativeRegionSortFields`

- `BasicOracleSnapshotSummary`

- `CloudDirectAddSubdirBackupInput`

- `CloudDirectAddSubdirBackupReply`

- `CloudDirectDeleteGlobalSmbUserInput`

- `CloudDirectExclusion`

- `CloudDirectExclusionWarnings`

- `CloudDirectOfflineFilesBehaviour`

- `CloudDirectSetGlobalSmbAuthInput`

- `CloudDirectSetGlobalSmbAuthReply`

- `CloudDirectSetWanThrottleSettingsInput`

- `CloudDirectSetWanThrottleSettingsReply`

- `CloudDirectSystemDeleteInput`

- `CloudDirectValidateSubdirInput`

- `CloudDirectValidateSubdirReply`

- `CreateOnDemandMongoDatabaseSnapshotInput`

- `CreateOpsManagerManagedSourceOnDemandSnapshotInput`

- `ExoHealthCheckCategory`

- `ExoHealthCheckStatus`

- `ExoHealthCheckType`

- `ExocomputeCloudType`

- `ExocomputeGetSupportedHealthChecksReply`

- `ExocomputeGetSupportedHealthChecksReq`

- `ExocomputeHealthChecksReply`

- `ExocomputeHealthChecksReq`

- `FeatureFlagAttributeInput`

- `FlagAttribute`

- `FlowErrorCode`

- `GcpProjectThreatAnalyticsEnablement`

- `GeneralAction`

- `GeneralActionName`

- `GetHealthCheckErrorReportReply`

- `GetHealthCheckErrorReportReq`

- `GetPossibleSnapshotLocationsForObjectsInput`

- `GetPossibleSnapshotLocationsForObjectsResp`

- `GetValidOpsManagerManagedRestoreTargetsForSnapshotInput`

- `HealthCheckResult`

- `HealthCheckResultDetails`

- `KeyValuePair`

- `LinkAction`

- `MongoOnDemandDatabaseSnapshotConfigInput`

- `MongoOpsManagerManagedSourceRecoveryRequestConfigInput`

- `MongoOpsManagerRestoreTargetsForSnapshot`

- `MongoOpsManagerRestoreTargetsForSnapshotListResponse`

- `MongoOpsManagerSourceAddRequestConfigInput`

- `MongoOpsManagerSourceOnDemandSnapshotConfigInput`

- `MongoOpsManagerSourcePatchRequestConfigInput`

- `OptionalHealthChecksInput`

- `OracleRecoverableRangeMinimal`

- `OracleRecoverableRangeMinimalResponse`

- `OracleRecoverableRangesMinimalInput`

- `PatchOpsManagerManagedMongoSourceInput`

- `PutOpsManagerManagedMongoSourceInput`

- `RecoverOpsManagerManagedMongoSourceInput`

- `ScanErrorInfo`

- `ScanResultCategory`

- `ScanResultDetails`

- `SetCloudDirectGlobalSmbSettingsInput`

- `SetCloudDirectGlobalSmbSettingsReply`

- `ShoppingCartAction`

- `SnapshotLocation`

- `TextAction`

- `TextWithActions`

- `optionalHealthChecks` input field added to `AddAzureCloudAccountExocomputeConfigurationsInput`

- `podSubnetId` input field added to `AwsExocomputeSubnetInputType`

- `podSubnetId` field added to `AwsExocomputeSubnetType`

- `appCertificateExpiry` input field added to `InsertCustomerO365AppInput`

- `appSecretExpiry` input field added to `InsertCustomerO365AppInput`

13 fields added to `Mutation`

- `addOpsManagerManagedMongoSource`

- `cloudDirectAddSubdirBackup`

- `cloudDirectDeleteGlobalSmbUser`

- `cloudDirectSetGlobalSmbAuth`

- `cloudDirectSetWanThrottleSettings`

- `cloudDirectSystemDelete`

- `cloudDirectValidateSubdir`

- `createOnDemandMongoDatabaseBackup`

- `createOpsManagerManagedMongoSourceOnDemandSnapshot`

- `patchOpsManagerManagedMongoSource`

- `recoverOpsManagerManagedMongoSource`

- `retryAddOpsManagerManagedMongoSource`

- `setCloudDirectGlobalSmbSettings`

- `credsState` field added to `O365App`

- `scanErrorInfo` field added to `PolicyObj`

8 fields added to `Query`

- `azureNativeRegions`

- `azureNativeResourceGroupForSql`

- `exocomputeGetSupportedHealthChecks`

- `exocomputeHealthChecks`

- `healthCheckErrorReport`

- `mongoRestoreTargetsForSnapshot`

- `oracleRecoverableRangesMinimal`

- `possibleSnapshotLocationsForObjects`

- `backupTriggerType` field added to `SapHanaDatabase`

- `backupTriggerType` field added to `SapHanaSystem`

- `gcpProjects` field added to `ThreatAnalyticsEnablement`

- `optionalHealthChecks` input field added to `TriggerExocomputeHealthCheckInput`

- Enum value CloudAccountFeature.AZURE_LAMINAR_OUTPOST_APPLICATION was deprecated with reason Use LAMINAR_OUTPOST_APPLICATION instead.)

- Enum value CloudAccountFeature.AZURE_LAMINAR_OUTPOST_MANAGED_IDENTITY was deprecated with reason Use LAMINAR_OUTPOST_MANAGED_IDENTITY instead.)

- Enum value CloudAccountFeature.AZURE_LAMINAR_TARGET_APPLICATION was deprecated with reason Use LAMINAR_TARGET_APPLICATION instead.)

- Enum value CloudAccountFeature.AZURE_LAMINAR_TARGET_MANAGED_IDENTITY was deprecated with reason Use LAMINAR_TARGET_MANAGED_IDENTITY instead.)
