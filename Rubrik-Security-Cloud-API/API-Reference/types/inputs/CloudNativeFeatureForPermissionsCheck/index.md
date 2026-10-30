# CloudNativeFeatureForPermissionsCheck

Feature for which required permissions have to be checked. Exactly one of the two features is expected. If both are set the Azure feature takes precedence and the AWS feature is ignored; if neither is set the request is rejected as invalid.

## Fields

| Field        | Type                                                                                                                                                       | Description    |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------- |
| awsFeature   | [AwsFeatureForPermissionCheck](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsFeatureForPermissionCheck/index.md)     | AWS feature.   |
| azureFeature | [AzureFeatureForPermissionCheck](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureFeatureForPermissionCheck/index.md) | Azure feature. |
