# WorkloadSpecificRecoverySpecInput

Platform-specific recovery specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| addc | [AddcRecoverySpecInput](AddcRecoverySpecInput.md) | Active Directory Domain Controller recovery specification. |
| adfr | [AdfrRecoverySpecInput](AdfrRecoverySpecInput.md) | Active Directory Forest Recovery specification. |
| awsEc2Instance | [AwsEc2InstanceRecoverySpecInput](AwsEc2InstanceRecoverySpecInput.md) | AWS EC2 instance recovery specification. |
| awsRdsInstance | [AwsRdsInstanceRecoverySpecInput](AwsRdsInstanceRecoverySpecInput.md) | AWS RDS instance recovery specification. |
| azureVm | [AzureNativeVmRecoverySpecInput](AzureNativeVmRecoverySpecInput.md) | Azure native virtual machine recovery specification. |
| nutanixVm | [NutanixVmRecoverySpecInput](NutanixVmRecoverySpecInput.md) | Nutanix virtual machine recovery specification. |
| vmwareVm | [VsphereVmRecoverySpecInput](VsphereVmRecoverySpecInput.md) | VMware virtual machine recovery specification. |
