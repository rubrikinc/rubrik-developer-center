# CloudAuditEvent

CloudAuditEvent carries the cloud provider audit log entry that recorded the deletion of a monitored resource, such as an AWS CloudTrail DeleteBucket event for an S3 bucket.

## Fields

| Field       | Type    | Description                                                                    |
| ----------- | ------- | ------------------------------------------------------------------------------ |
| accountId   | String! | Identifier of the cloud account that owns the deleted resource.                |
| accountName | String! | Human-readable name of the cloud account that owns the deleted resource.       |
| action      | String! | Cloud provider API action that deleted the resource, for example DeleteBucket. |
| deletedBy   | String! | Identity that performed the deletion, for example an AWS IAM user ARN.         |
| eventId     | String! | Identifier of the audit log event itself.                                      |
| sourceIp    | String! | IP address from which the deletion request originated.                         |

## Used By

**Referenced by**

- [GetAnomalyDetailsReply.cloudAuditEvent](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAnomalyDetailsReply/index.md)
