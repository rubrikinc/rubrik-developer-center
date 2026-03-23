# AwsNativeEbsVolumeFilters

Filters for list of AWS EBS volumes.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountFilter | [AwsNativeAccountFilter](AwsNativeAccountFilter.md) | Filter by AWS account. |
| attachedInstanceFilter | [AwsNativeAttachedInstanceFilter](AwsNativeAttachedInstanceFilter.md) | Filter by attached EC2 instance. |
| awsNativeFeatureStatusFilter | [AwsNativeFeatureStatusFilter](AwsNativeFeatureStatusFilter.md) | Filter by connected status for the AWS native feature. |
| awsNativeIsEligibleForEbsProtectionFilter | [AwsNativeIsEligibleForEbsProtectionFilter](AwsNativeIsEligibleForEbsProtectionFilter.md) | Filter workloads based on their eligibility for protection (nested). |
| effectiveSlaFilter | [EffectiveSlaFilter](EffectiveSlaFilter.md) | Filter by effective SLA Domain. |
| fileRecoveryStatusFilter | [AwsNativeEbsVolumeFileRecoveryStatusFilter](AwsNativeEbsVolumeFileRecoveryStatusFilter.md) | Filter by file recovery status. |
| isEligibleForProtection | Boolean | Filter workloads based on their eligibility for protection. |
| nameOrIdSubstringFilter | [AwsNativeEbsVolumeNameOrIdSubstringFilter](AwsNativeEbsVolumeNameOrIdSubstringFilter.md) | Filter by name or ID substring. |
| orgFilter | [OrgFilter](OrgFilter.md) | Filter by organization ID. |
| protectionStatusFilter | [ProtectionStatusFilter](ProtectionStatusFilter.md) | Filter by protection status. |
| regionFilter | [AwsNativeRegionFilter](AwsNativeRegionFilter.md) | Filter by region. |
| relicFilter | [RelicFilter](RelicFilter.md) | Filter by relic status. |
| sensitivityStatusFilter | [SensitivityStatusFilter](SensitivityStatusFilter.md) | Filter by sensitivity status. |
| tagFilter | [AwsNativeTagFilter](AwsNativeTagFilter.md) | Filter by tags. |
| typeFilter | [AwsNativeEbsVolumeTypeFilter](AwsNativeEbsVolumeTypeFilter.md) | Filter by EBS volume type. |
| unaccessedFilter | [UnaccessedFilter](UnaccessedFilter.md) | Filter by unaccessed status. |
