# AwsExocomputeConfigsDeletionStatusType

DeletionStatus stores the exocompute config id and corresponding deletion status after a delete operation is performed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exocomputeConfigId | String! | Exocompute configuration ID. |
| success | Boolean! | Whether the deletion was successful. |

## Used By

**Referenced by**

- [DeleteAwsExocomputeConfigsReply.deletionStatus](DeleteAwsExocomputeConfigsReply.md)
- [UpdateAwsExocomputeConfigsReply.deleteStatus](UpdateAwsExocomputeConfigsReply.md)
