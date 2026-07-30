# WorkloadSpecificRecoverySpec

Platform-specific recovery specification.

## Fields

| Field          | Type                                                                                                                                                 | Description                                                |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| addc           | [AddcRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddcRecoverySpec/index.md)                     | Active Directory Domain Controller recovery specification. |
| adfr           | [AdfrRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdfrRecoverySpec/index.md)                     | Active Directory Forest Recovery specification.            |
| awsEc2Instance | [AwsEc2InstanceRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsEc2InstanceRecoverySpec/index.md) | AWS EC2 instance recovery specification.                   |
| awsRdsInstance | [AwsRdsInstanceRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRdsInstanceRecoverySpec/index.md) | AWS RDS instance recovery specification.                   |
| azureVm        | [AzureNativeVmRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVmRecoverySpec/index.md)   | Azure native virtual machine recovery specification.       |
| nutanixVm      | [NutanixVmRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmRecoverySpec/index.md)           | Nutanix virtual machine recovery specification.            |
| vmwareVm       | [VsphereVmRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVmRecoverySpec/index.md)           | VMware virtual machine recovery specification.             |

## Used By

**Referenced by**

- [WorkloadRecoverySpec.spec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadRecoverySpec/index.md)
