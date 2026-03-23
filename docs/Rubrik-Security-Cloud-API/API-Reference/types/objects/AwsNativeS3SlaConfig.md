# AwsNativeS3SlaConfig

The SLA Domain configuration for AWS S3 instances.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocationId | String! | Specifies the location ID where the primary backups will be stored. |
| archivalLocationName | String! | Specifies the location name where the primary backups will be stored. |
| continuousBackupRetentionInDays | Int! | Specifies the duration for which the continuous backups will be retained. This duration determines the earliest time to which a Point-in-Time recovery can be performed on the associated S3 instances. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.awsNativeS3SlaConfig](ObjectSpecificConfigs.md)
