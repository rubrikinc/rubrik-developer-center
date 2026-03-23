# AwsTrustPolicyInput

Input to retrieve the AWS trust policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsNativeAccounts | [[AwsNativeAccountInput](AwsNativeAccountInput.md)!]! | IDs for the native AWS accounts. |
| cloudType | [AwsCloudType](../enums/AwsCloudType.md) | Type of the AWS cloud (Standard, Gov, etc.). |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | List of cloud account features. |
| persistRoleChainingMapping | Boolean | Flag to persist the existing role chaining mapping. |
| roleChainingAccountId | [UUID](../scalars/UUID.md) | UUID of the account used for role chaining. |
