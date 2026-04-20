# AwsExocomputeConfigsDeletionStatusType

DeletionStatus stores the exocompute config id and corresponding deletion status after a delete operation is performed.

## Fields

| Field              | Type     | Description                          |
| ------------------ | -------- | ------------------------------------ |
| exocomputeConfigId | String!  | Exocompute configuration ID.         |
| success            | Boolean! | Whether the deletion was successful. |

## Used By

**Referenced by**

- [DeleteAwsExocomputeConfigsReply.deletionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteAwsExocomputeConfigsReply/index.md)
- [UpdateAwsExocomputeConfigsReply.deleteStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAwsExocomputeConfigsReply/index.md)
