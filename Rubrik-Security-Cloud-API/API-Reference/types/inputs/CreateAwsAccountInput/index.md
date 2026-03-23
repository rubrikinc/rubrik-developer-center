# CreateAwsAccountInput

Input for creating an AWS account.

## Fields

| Field       | Type                                                                                                             | Description                          |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| accessKey   | String!                                                                                                          | Access key of the AWS account.       |
| description | String                                                                                                           | Description of the AWS account.      |
| name        | String!                                                                                                          | Name of the AWS account.             |
| secretKey   | String!                                                                                                          | Secret key of the AWS account.       |
| stsEndpoint | String                                                                                                           | STS VPC endpoint of the AWS account. |
| stsRegion   | [AwsRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRegion/index.md) | Region for STS service.              |
