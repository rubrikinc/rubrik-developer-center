# SecurityMetadata

Represents security metadata of a workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataTypeResults | [[DataTypeResults](DataTypeResults.md)!]! | List of identified data types with their total and violated hit counts. |
| highSensitiveHits | [Long](../scalars/Long.md)! | Total hits with high sensitivity. |
| isLaminarEnabled | Boolean! | True if Laminar is enabled for a given workload. |
| lowSensitiveHits | [Long](../scalars/Long.md)! | Total hits with low sensitivity. |
| mediumSensitiveHits | [Long](../scalars/Long.md)! | Total hits with medium sensitivity. |
| sensitivityStatus | [SensitivityStatus](../enums/SensitivityStatus.md)! | Sensitivity status of a workload. |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.securityMetadata](ActiveDirectoryDomain.md)
- [ActiveDirectoryDomainController.securityMetadata](ActiveDirectoryDomainController.md)
- ActiveDirectoryDomainDescendantType.securityMetadata
- ActiveDirectoryDomainPhysicalChildType.securityMetadata
- [AnthropicOrg.securityMetadata](AnthropicOrg.md)
- [AtlassianSite.securityMetadata](AtlassianSite.md)
- [AwsNativeAccount.securityMetadata](AwsNativeAccount.md)
- AwsNativeAccountDescendantType.securityMetadata
- AwsNativeAccountLogicalChildType.securityMetadata
- [AwsNativeConfig.securityMetadata](AwsNativeConfig.md)
- [AwsNativeDynamoDbTable.securityMetadata](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.securityMetadata](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.securityMetadata](AwsNativeEc2Instance.md)
- AwsNativeHierarchyObject.securityMetadata
- [AwsNativeRdsInstance.securityMetadata](AwsNativeRdsInstance.md)
- [AwsNativeRegionHierarchyObject.securityMetadata](AwsNativeRegionHierarchyObject.md)
- [AwsNativeS3Bucket.securityMetadata](AwsNativeS3Bucket.md)
- [AzureAdDirectory.securityMetadata](AzureAdDirectory.md)
- [AzureCosmosNosqlAccount.securityMetadata](AzureCosmosNosqlAccount.md)
- [AzureCosmosNosqlContainer.securityMetadata](AzureCosmosNosqlContainer.md)
- [AzureCosmosNosqlDatabase.securityMetadata](AzureCosmosNosqlDatabase.md)
- [AzureDevOpsOrganization.securityMetadata](AzureDevOpsOrganization.md)
- [AzureDevOpsProject.securityMetadata](AzureDevOpsProject.md)
- [AzureDevOpsRepository.securityMetadata](AzureDevOpsRepository.md)
- AzureNativeHierarchyObjectType.securityMetadata
- [AzureNativeManagedDisk.securityMetadata](AzureNativeManagedDisk.md)
- [AzureNativeRegionManagedObject.securityMetadata](AzureNativeRegionManagedObject.md)
- [AzureNativeResourceGroup.securityMetadata](AzureNativeResourceGroup.md)
- [AzureNativeResourceGroupBase.securityMetadata](AzureNativeResourceGroupBase.md)
- [AzureNativeSubscription.securityMetadata](AzureNativeSubscription.md)
- *…and 328 more*
