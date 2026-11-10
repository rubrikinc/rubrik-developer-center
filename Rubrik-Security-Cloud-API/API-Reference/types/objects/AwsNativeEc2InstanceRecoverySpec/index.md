# AwsNativeEc2InstanceRecoverySpec

AWS native EC2 instance recovery specification.

**Implements:** [RecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RecoverySpec/index.md)

## Fields

| Field                  | Type                                                                                                                   | Description                                                                                                      |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| appId                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!              | ID of the recovery plan.                                                                                         |
| iamInstanceProfileArn  | String                                                                                                                 | IAM instance profile ARN to use for the recovered EC2 instance.                                                  |
| instanceType           | String!                                                                                                                | Instance type to use for the recovered EC2 instance.                                                             |
| kmsKeyId               | String                                                                                                                 | KMS key ID to use for the recovered EC2 instance.                                                                |
| recoveryPointOpt       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)               | Recovery point of the workload.                                                                                  |
| securityGroupNativeIds | [String!]!                                                                                                             | Security group native IDs to use for the recovered EC2 instance.                                                 |
| snappableId            | String!                                                                                                                | ID of the workload.                                                                                              |
| snapshotType           | [SnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotType/index.md) | Which type of snapshot used to recover the EC2 instance from. This is only used in INSTANCE Spec for a recovery. |
| sshKeyPairName         | String                                                                                                                 | SSH key pair name to use for the recovered EC2 instance.                                                         |
| subnetNativeId         | String!                                                                                                                | Subnet native ID used for the recovered EC2 instance.                                                            |
| userData               | String                                                                                                                 | Script to run on the recovered virtual machine after reboot.                                                     |
| version                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!              | Version of the recovery specification.                                                                           |
| vpcNativeId            | String!                                                                                                                | VPC native ID for the recovered EC2 instance.                                                                    |
