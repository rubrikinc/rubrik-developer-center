# Org

Details of an org.

## Fields

| Field                        | Type                                                                                                                                                   | Description                                                                                                                           |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------- |
| allClusterCapacityQuotas     | \[[ClusterWithCapacityQuota](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterWithCapacityQuota/index.md)!\]! | All cluster capacity quotas enforced on the organization.                                                                             |
| allUrls                      | [String!]!                                                                                                                                             | All URLs associated with the organization.                                                                                            |
| allowedClusters              | [String!]!                                                                                                                                             | Allowed clusters for the organization.                                                                                                |
| authDomainConfig             | [TenantAuthDomainConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TenantAuthDomainConfig/index.md)!            | Specifies whether to use the SSO/LDAP configuration of the global organization or to use configuration specific to this organization. |
| crossAccountCapabilities     | \[[CrossAccountCapability](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CrossAccountCapability/index.md)!\]!       | Specifies cross-account capabilities enabled for this organization.                                                                   |
| description                  | String!                                                                                                                                                | Description of the organization.                                                                                                      |
| fullName                     | String!                                                                                                                                                | Full name of the organization.                                                                                                        |
| hasOwnIdpConfigured          | Boolean!                                                                                                                                               | Specifies whether this tenant organization has configured its own identity providers.                                                 |
| id                           | String!                                                                                                                                                | ID of the organization.                                                                                                               |
| isEnvoyRequired              | Boolean!                                                                                                                                               | Specifies whether organization is forced to use Rubrik Envoy to connect their hosts.                                                  |
| isInheritIpAllowlistDisabled | Boolean!                                                                                                                                               | Specifies whether IP allowlist settings and entries are not inherited for this organization.                                          |
| isServiceAccountDisabled     | Boolean!                                                                                                                                               | Specifies whether service accounts are not enabled for this organization.                                                             |
| mfaStatus                    | [MfaStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MfaStatus/index.md)!                                      | Specifies MFA status.                                                                                                                 |
| name                         | String!                                                                                                                                                | Name of the organization.                                                                                                             |
| orgAdminRole                 | [Role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)!                                              | Organization admin role.                                                                                                              |
| permissions                  | \[[Permission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Permission/index.md)!\]!                             | Permissions given to the organization.                                                                                                |
| physicalStorageUsed          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                              | Physical storage used by the organization.                                                                                            |
| replicationOnlyClusters      | [String!]!                                                                                                                                             | Clusters designated as replication-only for the organization.                                                                         |
| selfServicePermissions       | \[[SelfServicePermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SelfServicePermission/index.md)!\]!       | Self-service permissions assigned to the organization.                                                                                |
| shouldEnforceMfaForAll       | Boolean!                                                                                                                                               | Specifies whether MFA is enforced for all users in the organization.                                                                  |
| ssoGroups                    | \[[SsoGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SsoGroup/index.md)!\]!                                 | SSO groups authorized for the organization.                                                                                           |
| tenantNetworkHealth          | [TenantNetworkHealth](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TenantNetworkHealth/index.md)!                  | Health of the tenant networks associated with the organization.                                                                       |
| users                        | \[[ExistingUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExistingUser/index.md)!\]!                         | Existing users in the organization.                                                                                                   |

## Used By

**Queries**

- [query: allOrgsByIds](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allOrgsByIds/index.md)
- [query: currentOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/currentOrg/index.md)
- [query: org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/org/index.md)
- [query: orgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/orgs/index.md) *(via connection)*

**Referenced by**

- [ActiveDirectoryDomain.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
- [ActiveDirectoryDomainController.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- ActiveDirectoryDomainDescendantType.allOrgs
- ActiveDirectoryDomainPhysicalChildType.allOrgs
- [ActivitySeries.organizations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeries/index.md)
- [AtlassianSite.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AtlassianSite/index.md)
- [AwsNativeAccount.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
- AwsNativeAccountDescendantType.allOrgs
- AwsNativeAccountLogicalChildType.allOrgs
- [AwsNativeDynamoDbTable.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- AwsNativeHierarchyObject.allOrgs
- [AwsNativeRdsInstance.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeRegionHierarchyObject.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRegionHierarchyObject/index.md)
- [AwsNativeS3Bucket.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
- [AzureAdDirectory.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
- AzureNativeHierarchyObjectType.allOrgs
- [AzureNativeManagedDisk.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeRegionManagedObject.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionManagedObject/index.md)
- [AzureNativeResourceGroup.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
- [AzureNativeSubscription.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)
- [AzureNativeVirtualMachine.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzureSqlDatabaseDb.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlDatabaseServer.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseServer/index.md)
- [AzureSqlManagedInstanceDatabase.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
- [AzureSqlManagedInstanceServer.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceServer/index.md)
- [AzureStorageAccount.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)
- [CassandraColumnFamily.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamily/index.md)
- [CassandraKeyspace.allOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraKeyspace/index.md)
- *…and 257 more*
