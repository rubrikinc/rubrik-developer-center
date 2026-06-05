# WorkloadSpecificResourceSpec

Resource specification for the workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsNativeEc2Instance | [AwsEc2InstanceResourceSpec](AwsEc2InstanceResourceSpec.md) | AWS EC2 instance resource specification. |
| awsNativeRdsInstance | [AwsRdsInstanceResourceSpec](AwsRdsInstanceResourceSpec.md) | AWS RDS instance resource specification. |
| azureNativeVm | [AzureNativeVirtualMachineResourceSpec](AzureNativeVirtualMachineResourceSpec.md) | Azure native virtual machine resource specification. |
| nutanixVm | [NutanixVirtualMachineResourceSpec](NutanixVirtualMachineResourceSpec.md) | Nutanix virtual machine resource specification. |
| vmwareVm | [VmwareVirtualMachineResourceSpec](VmwareVirtualMachineResourceSpec.md) | VMware virtual machine resource specification. |

## Used By

**Referenced by**

- [WorkloadResourceSpec.spec](WorkloadResourceSpec.md)
