# VpcOptionInput

VPC strategy for the recovery.

## Fields

| Field                 | Type                                                                                                                                                      | Description                                                         |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| cloneVpcAlternateCidr | [AwsCloneVpcAlternateCidrInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsCloneVpcAlternateCidrInput/index.md) | Clone VPCs with alternate CIDR blocks (per-VPC remapping required). |
| cloneVpcSameCidr      | [AwsCloneVpcSameCidrInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsCloneVpcSameCidrInput/index.md)           | Clone VPCs preserving the original CIDR blocks.                     |
| useExistingVpc        | [AwsUseExistingVpcInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsUseExistingVpcInput/index.md)               | Use pre-existing VPCs in the recovery account.                      |
