# AwsCloudAccountConfigsInput

Input to get AWS cloud account configurations.

## Fields

| Field                 | Type                                                                                                                                     | Description                                                   |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| awsAdminAccountFilter | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                 | Admin account ID to filter.                                   |
| columnSearchFilter    | String                                                                                                                                   | Search text to match in native ID, account name, or role ARN. |
| feature               | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!    | Type of cloud native protection feature.                      |
| statusFilters         | \[[CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)!\]! | List of status filters for listing cloud accounts.            |
