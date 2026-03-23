# AwsNativeRdsInstanceFilters

Filters for list of AWS RDS instances.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountFilter | [AwsNativeAccountFilter](AwsNativeAccountFilter.md) | Filter by AWS account. |
| awsNativeFeatureStatusFilter | [AwsNativeFeatureStatusFilter](AwsNativeFeatureStatusFilter.md) | Filter by connected status for the AWS native feature. |
| awsNativeIsEligibleForRdsProtectionFilter | [AwsNativeIsEligibleForRdsProtectionFilter](AwsNativeIsEligibleForRdsProtectionFilter.md) | Filter workloads based on their eligibility for protection (nested). |
| dbEngineFilter | [AwsNativeRdsDbEngineFilter](AwsNativeRdsDbEngineFilter.md) | Filter by database engine. |
| dbInstanceClassFilter | [AwsNativeRdsDbInstanceClassFilter](AwsNativeRdsDbInstanceClassFilter.md) | Filter by database instance class. |
| effectiveSlaFilter | [EffectiveSlaFilter](EffectiveSlaFilter.md) | Filter by effective SLA Domain. |
| hierarchyFilters | [[Filter](Filter.md)!] | Filter by hierarchy. |
| isEligibleForProtection | Boolean | Filter workloads based on their eligibility for protection. |
| nameSubstringFilter | [NameSubstringFilter](NameSubstringFilter.md) | Filter by name substring. |
| orgFilter | [OrgFilter](OrgFilter.md) | Filter by organization ID. |
| protectionStatusFilter | [ProtectionStatusFilter](ProtectionStatusFilter.md) | Filter by protection status. |
| regionFilter | [AwsNativeRegionFilter](AwsNativeRegionFilter.md) | Filter by region. |
| relicFilter | [RelicFilter](RelicFilter.md) | Filter by relic status. |
| sensitivityStatusFilter | [SensitivityStatusFilter](SensitivityStatusFilter.md) | Filter by sensitivity status. |
| tagFilter | [AwsNativeTagFilter](AwsNativeTagFilter.md) | Filter by tags. |
| unaccessedFilter | [UnaccessedFilter](UnaccessedFilter.md) | Filter by unaccessed status. |
| vpcFilter | [AwsNativeVpcFilter](AwsNativeVpcFilter.md) | Filter by VPC. |
