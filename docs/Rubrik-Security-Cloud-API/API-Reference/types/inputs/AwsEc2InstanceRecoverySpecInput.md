# AwsEc2InstanceRecoverySpecInput

Recovery specification for AWS EC2 instance recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| iamInstanceProfileArn | String | The IAM instance profile ARN selected by the user (optional). |
| instanceType | String | The instance type of the virtual machine to recover to. |
| kmsKeyId | String | The KMS key ID of the recovered virtual machine (optional). |
| securityGroupNativeIds | [String!] | The native IDs of the security groups used for the recovered virtual machine. |
| snapshotType | [SnapshotType](../enums/SnapshotType.md) | The type of the source snapshot to be used for recovery. |
| sshKeyPairName | String | The SSH key pair of the recovered virtual machine (optional). |
| subnetNativeId | String | The native ID of the subnet from which to recover the EC2 instance. |
| vpcNativeId | String | The VPC native ID of the provided subnet. |
