# AwsRoleChainingDetails

Details of AWS account which facilitates role chaining.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mappedAccountsCount | Int! | Number of accounts using this role for role chaining. |
| roleArn | String! | ARN of the role used for the purpose of role chaining. |
| roleUrl | String! | URL to access the role details in the AWS Management Console. |

## Used By

**Referenced by**

- [FeatureDetail.roleChainingDetails](FeatureDetail.md)
