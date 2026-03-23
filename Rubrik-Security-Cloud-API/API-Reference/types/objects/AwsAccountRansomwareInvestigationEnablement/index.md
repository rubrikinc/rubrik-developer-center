# AwsAccountRansomwareInvestigationEnablement

AWS accounts on which Ransomware Investigation can be enabled.

## Fields

| Field       | Type     | Description                                         |
| ----------- | -------- | --------------------------------------------------- |
| accountName | String!  | AWS account name.                                   |
| enabled     | Boolean! | Indicates whether Ransomware Monitoring is enabled. |
| id          | String!  | AWS account ID.                                     |
| isHealthy   | Boolean! | Indicates whether the AWS account is healthy.       |

## Used By

**Referenced by**

- [RansomwareInvestigationEnablementReply.awsAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareInvestigationEnablementReply/index.md)
