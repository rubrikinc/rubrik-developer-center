# FutureLegalHoldInfo

The forward-looking legal hold rule on a workload. Any snapshot of the workload whose creation time is at or before the end date is placed on legal hold when the snapshot is added.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| endDate | [DateTime](../scalars/DateTime.md) | The date until which the rule is valid. |
| holdConfig | [LegalHoldInfo](LegalHoldInfo.md) | Hold configuration recorded in the rule. |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.futureLegalHoldInfo](ActiveDirectoryDomain.md)
- [ActiveDirectoryDomainController.futureLegalHoldInfo](ActiveDirectoryDomainController.md)
- ActiveDirectoryDomainDescendantType.futureLegalHoldInfo
- ActiveDirectoryDomainPhysicalChildType.futureLegalHoldInfo
- [ActiveDirectoryForest.futureLegalHoldInfo](ActiveDirectoryForest.md)
- ActiveDirectoryForestDescendantType.futureLegalHoldInfo
- ActiveDirectoryForestPhysicalChildType.futureLegalHoldInfo
- [AnthropicChildOrg.futureLegalHoldInfo](AnthropicChildOrg.md)
- [AnthropicClaudeChatWorkload.futureLegalHoldInfo](AnthropicClaudeChatWorkload.md)
- [AnthropicOrg.futureLegalHoldInfo](AnthropicOrg.md)
- [AnthropicOrgSetting.futureLegalHoldInfo](AnthropicOrgSetting.md)
- [AnthropicUser.futureLegalHoldInfo](AnthropicUser.md)
- [AtlassianSite.futureLegalHoldInfo](AtlassianSite.md)
- [AwsNativeAccount.futureLegalHoldInfo](AwsNativeAccount.md)
- AwsNativeAccountDescendantType.futureLegalHoldInfo
- AwsNativeAccountLogicalChildType.futureLegalHoldInfo
- [AwsNativeConfig.futureLegalHoldInfo](AwsNativeConfig.md)
- [AwsNativeDynamoDbTable.futureLegalHoldInfo](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.futureLegalHoldInfo](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.futureLegalHoldInfo](AwsNativeEc2Instance.md)
- AwsNativeHierarchyObject.futureLegalHoldInfo
- [AwsNativeRdsInstance.futureLegalHoldInfo](AwsNativeRdsInstance.md)
- [AwsNativeRegionHierarchyObject.futureLegalHoldInfo](AwsNativeRegionHierarchyObject.md)
- [AwsNativeS3Bucket.futureLegalHoldInfo](AwsNativeS3Bucket.md)
- [AzureAdDirectory.futureLegalHoldInfo](AzureAdDirectory.md)
- [AzureCosmosNosqlAccount.futureLegalHoldInfo](AzureCosmosNosqlAccount.md)
- [AzureCosmosNosqlContainer.futureLegalHoldInfo](AzureCosmosNosqlContainer.md)
- [AzureCosmosNosqlDatabase.futureLegalHoldInfo](AzureCosmosNosqlDatabase.md)
- [AzureDevOpsOrganization.futureLegalHoldInfo](AzureDevOpsOrganization.md)
- [AzureDevOpsProject.futureLegalHoldInfo](AzureDevOpsProject.md)
- *…and 378 more*
