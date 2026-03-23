# AwsNativeEc2InstanceFilters

Filters for list of AWS EC2 instances.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountFilter | [AwsNativeAccountFilter](AwsNativeAccountFilter.md) | Filter by AWS account. |
| appProtectionStatusFilter | [CloudNativeInstaceAppProtectionFilter](CloudNativeInstaceAppProtectionFilter.md) | Filter by the protection status of the App. |
| awsNativeFeatureStatusFilter | [AwsNativeFeatureStatusFilter](AwsNativeFeatureStatusFilter.md) | Filter by connected status for the AWS native feature. |
| awsNativeIsEligibleForEc2ProtectionFilter | [AwsNativeIsEligibleForEc2ProtectionFilter](AwsNativeIsEligibleForEc2ProtectionFilter.md) | Filter workloads based on their eligibility for protection (nested). |
| effectiveSlaFilter | [EffectiveSlaFilter](EffectiveSlaFilter.md) | Filter by effective SLA Domain. |
| fileRecoveryStatusFilter | [AwsNativeEc2InstanceFileRecoveryStatusFilter](AwsNativeEc2InstanceFileRecoveryStatusFilter.md) | Filter by file recovery status. |
| hierarchyFilters | [[Filter](Filter.md)!] | Filter by hierarchy. |
| isEligibleForProtection | Boolean | Filter workloads based on their eligibility for protection. |
| nameOrIdSubstringFilter | [AwsNativeEc2InstanceNameOrIdSubstringFilter](AwsNativeEc2InstanceNameOrIdSubstringFilter.md) | Filter by name or ID substring. |
| orgFilter | [OrgFilter](OrgFilter.md) | Filter by organization ID. |
| protectionStatusFilter | [ProtectionStatusFilter](ProtectionStatusFilter.md) | Filter by protection status. |
| rbsStatusFilter | [AwsInstanceCcOrCnpRbsConnectionStatusFilter](AwsInstanceCcOrCnpRbsConnectionStatusFilter.md) | Filter by RBS connection status. |
| regionFilter | [AwsNativeRegionFilter](AwsNativeRegionFilter.md) | Filter by region. |
| relicFilter | [RelicFilter](RelicFilter.md) | Filter by relic status. |
| sensitivityStatusFilter | [SensitivityStatusFilter](SensitivityStatusFilter.md) | Filter by sensitivity status. |
| tagFilter | [AwsNativeTagFilter](AwsNativeTagFilter.md) | Filter by tags. |
| typeFilter | [AwsNativeEc2InstanceTypeFilter](AwsNativeEc2InstanceTypeFilter.md) | Filter by EC2 instance type. |
| unaccessedFilter | [UnaccessedFilter](UnaccessedFilter.md) | Filter by unaccessed status. |
| vpcFilter | [AwsNativeVpcFilter](AwsNativeVpcFilter.md) | Filter by VPC. |
