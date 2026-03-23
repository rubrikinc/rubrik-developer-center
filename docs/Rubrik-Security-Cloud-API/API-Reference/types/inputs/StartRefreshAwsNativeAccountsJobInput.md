# StartRefreshAwsNativeAccountsJobInput

Input to initiate a job to refresh an AWS native account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsAccountRubrikIds | [[UUID](../scalars/UUID.md)!]! | Rubrik UUIDs of the AWS account to be refreshed. |
| awsNativeProtectionFeatures | [[AwsNativeProtectionFeature](../enums/AwsNativeProtectionFeature.md)!]! | Native protection feature to be refreshed. |
