# WorkloadSpecificRecoverySpec

Platform-specific recovery specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| addc | [AddcRecoverySpec](AddcRecoverySpec.md) | Active Directory Domain Controller recovery specification. |
| adfr | [AdfrRecoverySpec](AdfrRecoverySpec.md) | Active Directory Forest Recovery specification. |
| awsEc2Instance | [AwsEc2InstanceRecoverySpec](AwsEc2InstanceRecoverySpec.md) | AWS EC2 instance recovery specification. |
| awsRdsInstance | [AwsRdsInstanceRecoverySpec](AwsRdsInstanceRecoverySpec.md) | AWS RDS instance recovery specification. |
| azureVm | [AzureNativeVmRecoverySpec](AzureNativeVmRecoverySpec.md) | Azure native virtual machine recovery specification. |
| nutanixVm | [NutanixVmRecoverySpec](NutanixVmRecoverySpec.md) | Nutanix virtual machine recovery specification. |
| vmwareVm | [VsphereVmRecoverySpec](VsphereVmRecoverySpec.md) | VMware virtual machine recovery specification. |

## Used By

**Referenced by**

- [WorkloadRecoverySpec.spec](WorkloadRecoverySpec.md)
