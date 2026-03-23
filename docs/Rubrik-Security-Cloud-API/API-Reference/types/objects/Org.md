# Org

Details of an org.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allClusterCapacityQuotas | [[ClusterWithCapacityQuota](ClusterWithCapacityQuota.md)!]! | All cluster capacity quotas enforced on the organization. |
| allUrls | [String!]! | All URLs associated with the organization. |
| allowedClusters | [String!]! | Allowed clusters for the organization. |
| authDomainConfig | [TenantAuthDomainConfig](../enums/TenantAuthDomainConfig.md)! | Specifies whether to use the SSO/LDAP configuration of the global organization or to use configuration specific to this organization. |
| crossAccountCapabilities | [[CrossAccountCapability](../enums/CrossAccountCapability.md)!]! | Specifies cross-account capabilities enabled for this organization. |
| description | String! | Description of the organization. |
| fullName | String! | Full name of the organization. |
| hasOwnIdpConfigured | Boolean! | Specifies whether this tenant organization has configured its own identity providers. |
| id | String! | ID of the organization. |
| isEnvoyRequired | Boolean! | Specifies whether organization is forced to use Rubrik Envoy to connect their hosts. |
| isInheritIpAllowlistDisabled | Boolean! | Specifies whether IP allowlist settings and entries are not inherited for this organization. |
| isServiceAccountDisabled | Boolean! | Specifies whether service accounts are not enabled for this organization. |
| mfaStatus | [MfaStatus](../enums/MfaStatus.md)! | Specifies MFA status. |
| name | String! | Name of the organization. |
| orgAdminRole | [Role](Role.md)! | Organization admin role. |
| permissions | [[Permission](Permission.md)!]! | Permissions given to the organization. |
| physicalStorageUsed | [Long](../scalars/Long.md)! | Physical storage used by the organization. |
| replicationOnlyClusters | [String!]! | Clusters designated as replication-only for the organization. |
| selfServicePermissions | [[SelfServicePermission](SelfServicePermission.md)!]! | Self-service permissions assigned to the organization. |
| shouldEnforceMfaForAll | Boolean! | Specifies whether MFA is enforced for all users in the organization. |
| ssoGroups | [[SsoGroup](SsoGroup.md)!]! | SSO groups authorized for the organization. |
| tenantNetworkHealth | [TenantNetworkHealth](../enums/TenantNetworkHealth.md)! | Health of the tenant networks associated with the organization. |
| users | [[ExistingUser](ExistingUser.md)!]! | Existing users in the organization. |

## Used By

**Queries**

- [query: allOrgsByIds](../../queries/allOrgsByIds.md)
- [query: currentOrg](../../queries/currentOrg.md)
- [query: org](../../queries/org.md)
- [query: orgs](../../queries/orgs.md) *(via connection)*

**Referenced by**

- [ActiveDirectoryDomain.allOrgs](ActiveDirectoryDomain.md)
- [ActiveDirectoryDomainController.allOrgs](ActiveDirectoryDomainController.md)
- ActiveDirectoryDomainDescendantType.allOrgs
- ActiveDirectoryDomainPhysicalChildType.allOrgs
- [ActivitySeries.organizations](ActivitySeries.md)
- [AtlassianSite.allOrgs](AtlassianSite.md)
- [AwsNativeAccount.allOrgs](AwsNativeAccount.md)
- AwsNativeAccountDescendantType.allOrgs
- AwsNativeAccountLogicalChildType.allOrgs
- [AwsNativeDynamoDbTable.allOrgs](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.allOrgs](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.allOrgs](AwsNativeEc2Instance.md)
- AwsNativeHierarchyObject.allOrgs
- [AwsNativeRdsInstance.allOrgs](AwsNativeRdsInstance.md)
- [AwsNativeRegionHierarchyObject.allOrgs](AwsNativeRegionHierarchyObject.md)
- [AwsNativeS3Bucket.allOrgs](AwsNativeS3Bucket.md)
- [AzureAdDirectory.allOrgs](AzureAdDirectory.md)
- AzureNativeHierarchyObjectType.allOrgs
- [AzureNativeManagedDisk.allOrgs](AzureNativeManagedDisk.md)
- [AzureNativeRegionManagedObject.allOrgs](AzureNativeRegionManagedObject.md)
- [AzureNativeResourceGroup.allOrgs](AzureNativeResourceGroup.md)
- [AzureNativeSubscription.allOrgs](AzureNativeSubscription.md)
- [AzureNativeVirtualMachine.allOrgs](AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseDb.allOrgs](AzureSqlDatabaseDb.md)
- [AzureSqlDatabaseServer.allOrgs](AzureSqlDatabaseServer.md)
- [AzureSqlManagedInstanceDatabase.allOrgs](AzureSqlManagedInstanceDatabase.md)
- [AzureSqlManagedInstanceServer.allOrgs](AzureSqlManagedInstanceServer.md)
- [AzureStorageAccount.allOrgs](AzureStorageAccount.md)
- [CassandraColumnFamily.allOrgs](CassandraColumnFamily.md)
- [CassandraKeyspace.allOrgs](CassandraKeyspace.md)
- *…and 254 more*
