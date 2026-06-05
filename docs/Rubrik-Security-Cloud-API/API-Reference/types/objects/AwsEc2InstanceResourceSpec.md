# AwsEc2InstanceResourceSpec

Resource specification for the AWS EC2 instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| instanceType | String! | Instance type of the EC2 instance. |
| isArchived | Boolean! | Whether the workload is archived. |
| nativeId | String! | Native ID of the EC2 instance. |
| region | String! | Specifies the region the EC2 instance is in. |
| snapshotId | String! | Snapshot ID of the workload. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID. |
| workloadName | String! | Name of the workload. |

## Used By

**Referenced by**

- [WorkloadSpecificResourceSpec.awsNativeEc2Instance](WorkloadSpecificResourceSpec.md)
