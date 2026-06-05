# WorkloadSpecificResourceSpec

Resource specification for the workload.

## Fields

| Field                | Type                                                                                                                                                                       | Description                                          |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| awsNativeEc2Instance | [AwsEc2InstanceResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsEc2InstanceResourceSpec/index.md)                       | AWS EC2 instance resource specification.             |
| awsNativeRdsInstance | [AwsRdsInstanceResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRdsInstanceResourceSpec/index.md)                       | AWS RDS instance resource specification.             |
| azureNativeVm        | [AzureNativeVirtualMachineResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachineResourceSpec/index.md) | Azure native virtual machine resource specification. |
| nutanixVm            | [NutanixVirtualMachineResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVirtualMachineResourceSpec/index.md)         | Nutanix virtual machine resource specification.      |
| vmwareVm             | [VmwareVirtualMachineResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareVirtualMachineResourceSpec/index.md)           | VMware virtual machine resource specification.       |

## Used By

**Referenced by**

- [WorkloadResourceSpec.spec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadResourceSpec/index.md)
