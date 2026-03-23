# AwsCloudAccountsWithFeaturesInput

AWS cloud accounts with features.

## Fields

| Field                   | Type                                                                                                                                      | Description                                                    |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| awsAdminAccountFilter   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                  | Admin account ID to filter.                                    |
| columnSearchFilter      | String                                                                                                                                    | Search text to match in native ID, account name, and role ARN. |
| feature                 | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!     | Include only AWS accounts that have this feature enabled.      |
| featuresToFilterOut     | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\] | Exclude AWS accounts that have any of these features enabled.  |
| includeInternalFeatures | Boolean                                                                                                                                   | Include internal features in the response.                     |
| operation               | [Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)                          | Filter by the operation defined in the RBAC system.            |
| statusFilters           | \[[CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)!\]!  | List of status filters for listing cloud accounts.             |
