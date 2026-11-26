# ValidateAndCreateAwsOrganizationInput

Input to validate and set up an AWS organization.

## Fields

| Field         | Type                                                                                                                   | Description                                                                                                                                                         |
| ------------- | ---------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| accessKey     | String                                                                                                                 | Access key for an administrator account on AWS with access to AWS Organization. This key is required only when adding cloud accounts using AWS Organizations.       |
| awsOrgName    | String                                                                                                                 | AWS Organization native ID.                                                                                                                                         |
| cloudType     | [AwsCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudType/index.md) | Cloud type, Standard or Government, for the Organization.                                                                                                           |
| secretKey     | String                                                                                                                 | Secret key for an administrator account on AWS with access to AWS Organization. This key is required only when adding cloud accounts using AWS Organizations.       |
| securityToken | String                                                                                                                 | Security token for an administrator account on AWS with access to AWS Organization. This token is required only when adding cloud accounts using AWS Organizations. |
