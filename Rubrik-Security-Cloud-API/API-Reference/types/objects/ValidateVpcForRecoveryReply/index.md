# ValidateVpcForRecoveryReply

ValidateVpcForRecoveryReply is the response message for the ValidateVpcForRecovery RPC call.

## Fields

| Field            | Type                                                                                                                                                                 | Description                                                        |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| cidrMappings     | \[[AwsNativeCidrMappingWithSubnets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeCidrMappingWithSubnets/index.md)!\]! | List of CIDR mappings with their subnet mappings, if VPC is valid. |
| validationStatus | [AwsNativeVpcValidationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeVpcValidationStatus/index.md)             | Validation status.                                                 |

## Used By

**Queries**

- [query: awsNativeValidateVpcForRecovery](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeValidateVpcForRecovery/index.md)
