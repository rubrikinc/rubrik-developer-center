# AwsExocomputeKmsMappingStatus

Per-account KMS mapping status.

## Fields

| Field                     | Type                                                                                                                                                    | Description                                                                                                                |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| applicationCloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                               | Application cloud account this status is for.                                                                              |
| gatewayKmsKeyArn          | String!                                                                                                                                                 | Primary per-account gateway KMS key ARN. Empty when none.                                                                  |
| kmsSharingMode            | [KmsSharingMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KmsSharingMode/index.md)!                             | Live automated-KMS sharing mode of the account's active mapping. UNSPECIFIED when the account has no active mapping.       |
| provisioningStatus        | [KmsMappingProvisioningStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KmsMappingProvisioningStatus/index.md)! | Per-account provisioning progress of the KMS mapping.                                                                      |
| stackArn                  | String!                                                                                                                                                 | CloudFormation stack ARN of the account's onboarding stack. Empty for manually onboarded, IAM-user, and StackSet accounts. |

## Used By

**Referenced by**

- [AwsExocomputeKmsMappingStatusReply.results](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeKmsMappingStatusReply/index.md)
