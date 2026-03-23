# Filter

A set of parameters to filter objects.

## Fields

| Field                             | Type                                                                                                                                                                  | Description                                          |
| --------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| awsNativeProtectionFeatureNames   | \[[AwsNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md)!\]               |                                                      |
| azureNativeProtectionFeatureNames | \[[AzureNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeProtectionFeature/index.md)!\]           |                                                      |
| field                             | [HierarchyFilterField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyFilterField/index.md)                                |                                                      |
| gcpNativeProtectionFeatureNames   | \[[GcpNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpNativeProtectionFeature/index.md)!\]               | Param for GCP_NATIVE_PROJECT_ENABLED_FEATURE filter. |
| isNegative                        | Boolean                                                                                                                                                               |                                                      |
| isSlowSearchEnabled               | Boolean                                                                                                                                                               |                                                      |
| objectTypeFilterParams            | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\]                                 |                                                      |
| tagFilterParams                   | \[[TagFilterParams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagFilterParams/index.md)!\]                                    |                                                      |
| texts                             | [String!]                                                                                                                                                             |                                                      |
| unmanagedObjectAvailabilityFilter | \[[UnmanagedObjectAvailabilityFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UnmanagedObjectAvailabilityFilter/index.md)!\] |                                                      |
