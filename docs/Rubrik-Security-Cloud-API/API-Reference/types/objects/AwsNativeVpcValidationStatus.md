# AwsNativeVpcValidationStatus

VPC validation status for recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errors | [String!]! | List of validation errors if any. |
| isValid | Boolean! | Whether the VPC is valid for recovery. |
| message | String! | Validation message. |
| warnings | [String!]! | List of warnings. |

## Used By

**Referenced by**

- [ValidateVpcForRecoveryReply.validationStatus](ValidateVpcForRecoveryReply.md)
