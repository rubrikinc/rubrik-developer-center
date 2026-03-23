# AttachmentSpecForEc2Instance

EBS volume attachment specifications.

## Fields

| Field                  | Type     | Description                                                                             |
| ---------------------- | -------- | --------------------------------------------------------------------------------------- |
| awsNativeEbsVolumeId   | String!  | EBS volume ID.                                                                          |
| devicePath             | String!  | The device path of this EBS volume attachment.                                          |
| isExcludedFromSnapshot | Boolean! | Specifies whether this EBS volume is excluded from snapshots.                           |
| isRootVolume           | Boolean! | Specifies whether this EBS volume is the root volume of the corresponding EC2 instance. |

## Used By

**Referenced by**

- [AwsNativeEc2Instance.attachmentSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
