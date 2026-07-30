# Filter

A set of parameters to filter objects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsNativeProtectionFeatureNames | [[AwsNativeProtectionFeature](../enums/AwsNativeProtectionFeature.md)!] | Param for AWS native account enabled feature filter. |
| azureNativeProtectionFeatureNames | [[AzureNativeProtectionFeature](../enums/AzureNativeProtectionFeature.md)!] | Param for Azure native subscription enabled feature filter. |
| field | [HierarchyFilterField](../enums/HierarchyFilterField.md) |  |
| gcpNativeProtectionFeatureNames | [[GcpNativeProtectionFeature](../enums/GcpNativeProtectionFeature.md)!] | Param for GCP native project enabled feature filter. |
| isNegative | Boolean | Whether to negate the filter and exclude matching objects. |
| isSlowSearchEnabled | Boolean | Enable slow search for location-based filters. |
| nativeTagFilterParams | [[NativeTagFilterParams](NativeTagFilterParams.md)!] | Params for the linked-native-tag filter. Each entry carries a (source, sourceTagIds) pair. The relationship between entries is OR. |
| objectTypeFilterParams | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Params for object type related filter. |
| tagFilterParams | [[TagFilterParams](TagFilterParams.md)!] | Params for tag based filter. Required only when filtering by AWS or Azure tags. The relationship between each set of params will be OR. |
| texts | [String!] | The relationship between each string will be OR. |
| timeParam | [DateTime](../scalars/DateTime.md) | Timestamp param; semantics determined by the filter field. |
| unmanagedObjectAvailabilityFilter | [[UnmanagedObjectAvailabilityFilter](../enums/UnmanagedObjectAvailabilityFilter.md)!] | Param for filtering unmanaged objects based on availability. |
