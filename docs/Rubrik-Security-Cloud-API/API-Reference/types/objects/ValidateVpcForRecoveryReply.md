# ValidateVpcForRecoveryReply

ValidateVpcForRecoveryReply is the response message for the ValidateVpcForRecovery RPC call.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cidrMappings | [[AwsNativeCidrMappingWithSubnets](AwsNativeCidrMappingWithSubnets.md)!]! | List of CIDR mappings with their subnet mappings, if VPC is valid. |
| validationStatus | [AwsNativeVpcValidationStatus](AwsNativeVpcValidationStatus.md) | Validation status. |

## Used By

**Queries**

- [query: awsNativeValidateVpcForRecovery](../../queries/awsNativeValidateVpcForRecovery.md)
