# AwsNativeDynamoDbSlaConfigInput

AWS Native DynamoDB SLA configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cmkAliasForPrimaryBackup | String | Specifies the customer-managed key (CMK) alias to be applied on the primary backups of the DynamoDB tables. |
| continuousBackupRetentionInDays | Int | Specifies the retention period in days for continuous backups (Point-in-Time Recovery) of DynamoDB tables. Must be set to 35. |
| continuousBackupsEnabled | Boolean | Specifies whether continuous backups (Point-in-Time Recovery) are enabled for DynamoDB tables. Must be set to true. |
