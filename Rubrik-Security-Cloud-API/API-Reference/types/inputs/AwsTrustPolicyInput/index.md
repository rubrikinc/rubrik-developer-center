# AwsTrustPolicyInput

Input to retrieve the AWS trust policy.

## Fields

| Field                      | Type                                                                                                                                            | Description                                         |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| awsNativeAccounts          | \[[AwsNativeAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsNativeAccountInput/index.md)!\]! | IDs for the native AWS accounts.                    |
| cloudType                  | [AwsCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudType/index.md)                          | Type of the AWS cloud (Standard, Gov, etc.).        |
| features                   | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]!      | List of cloud account features.                     |
| persistRoleChainingMapping | Boolean                                                                                                                                         | Flag to persist the existing role chaining mapping. |
| roleChainingAccountId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                        | UUID of the account used for role chaining.         |
