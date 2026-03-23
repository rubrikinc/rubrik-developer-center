# AttachmentSpecForEbsVolume

Host AWS EC2 instance specifications for AWS EBS volume.

## Fields

| Field                        | Type     | Description                                                                       |
| ---------------------------- | -------- | --------------------------------------------------------------------------------- |
| awsNativeEc2InstanceId       | String!  | EC2 instance ID.                                                                  |
| awsNativeEc2InstanceName     | String!  | Name of the EC2 instance.                                                         |
| awsNativeEc2InstanceNativeId | String!  | Native ID of the EC2 instance.                                                    |
| devicePath                   | String!  | The device path of the EBS volume on the instance.                                |
| isExcludedFromSnapshot       | Boolean! | Specifies whether the EBS volume is excluded from snapshots of the EC2 instance.. |
| isRootVolume                 | Boolean! | Specifies whether the EBS volume is the root volume.                              |

## Used By

**Referenced by**

- [AwsNativeEbsVolume.attachmentSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
