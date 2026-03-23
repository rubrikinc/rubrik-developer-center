# AwsNativeDynamoDbSlaConfig

The SLA Domain configuration for AWS DynamoDB instances.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cmkAliasForPrimaryBackup | String! | Specifies the customer-managed key (CMK) alias to be applied on the primary backups of the DynamoDB tables. |
| continuousBackupRetentionInDays | Int! | Specifies the retention period in days for continuous backups (Point-in-Time Recovery) of DynamoDB tables. |
| continuousBackupsEnabled | Boolean! | Specifies whether continuous backups (Point-in-Time Recovery) are enabled for DynamoDB tables. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.awsNativeDynamoDbSlaConfig](ObjectSpecificConfigs.md)
