# WorkloadSpecificRecoverySpecInput

Platform-specific recovery specification.

## Fields

| Field          | Type                                                                                                                                                          | Description                                                |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| addc           | [AddcRecoverySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddcRecoverySpecInput/index.md)                     | Active Directory Domain Controller recovery specification. |
| adfr           | [AdfrRecoverySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AdfrRecoverySpecInput/index.md)                     | Active Directory Forest Recovery specification.            |
| awsEc2Instance | [AwsEc2InstanceRecoverySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsEc2InstanceRecoverySpecInput/index.md) | AWS EC2 instance recovery specification.                   |
| awsRdsInstance | [AwsRdsInstanceRecoverySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsRdsInstanceRecoverySpecInput/index.md) | AWS RDS instance recovery specification.                   |
| azureVm        | [AzureNativeVmRecoverySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureNativeVmRecoverySpecInput/index.md)   | Azure native virtual machine recovery specification.       |
| nutanixVm      | [NutanixVmRecoverySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixVmRecoverySpecInput/index.md)           | Nutanix virtual machine recovery specification.            |
| vmwareVm       | [VsphereVmRecoverySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmRecoverySpecInput/index.md)           | VMware virtual machine recovery specification.             |
