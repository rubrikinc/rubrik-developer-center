# AwsOrgType

AWS organization details.

## Fields

| Field                        | Type                                                                                                                    | Description                                                     |
| ---------------------------- | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| administratorAccountNativeId | String!                                                                                                                 | Native id of the AWS Org administrator account.                 |
| cloudType                    | [AwsCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudType/index.md)! | AWS cloud type for which the Org is added.                      |
| orgArn                       | String!                                                                                                                 | ARN of the AWS Org.                                             |
| orgId                        | String!                                                                                                                 | Rubrik owned UUID of the AWS Org.                               |
| orgName                      | String!                                                                                                                 | Name of AWS Org.                                                |
| rootId                       | String!                                                                                                                 | Native id of AWS Org root.                                      |
| stackArn                     | String!                                                                                                                 | ARN of the stack with which the Org stack set is being managed. |
| stackSetName                 | String!                                                                                                                 | Stack set name with which AWS Org accounts are being managed.   |

## Used By

**Referenced by**

- [AwsCustomerOrgReply.awsOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCustomerOrgReply/index.md)
- [AwsCustomerOrgsReply.awsOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCustomerOrgsReply/index.md)
