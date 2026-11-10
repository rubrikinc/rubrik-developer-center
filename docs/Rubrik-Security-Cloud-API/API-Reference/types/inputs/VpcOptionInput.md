# VpcOptionInput

VPC strategy for the recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloneVpcAlternateCidr | [AwsCloneVpcAlternateCidrInput](AwsCloneVpcAlternateCidrInput.md) | Clone VPCs with alternate CIDR blocks (per-VPC remapping required). |
| cloneVpcSameCidr | [AwsCloneVpcSameCidrInput](AwsCloneVpcSameCidrInput.md) | Clone VPCs preserving the original CIDR blocks. |
| useExistingVpc | [AwsUseExistingVpcInput](AwsUseExistingVpcInput.md) | Use pre-existing VPCs in the recovery account. |
