# StartRecoverDynamoDBSnapshotJobInput

Input for an on-demand AWS DynamoDB snapshot recovery job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customAttribute | [DynamoDbRestoreCustomAttributeInput](DynamoDbRestoreCustomAttributeInput.md) | Optional custom attribute to stamp on every recovered item. In-place restores only. Rejected if the name matches a key attribute or the TTL attribute of the table. Items that already hold a different value for the attribute are not written and appear in the failed-records report. Requires DynamoDB granular recovery to be enabled for the account. |
| destinationRegion | [AwsNativeRegion](../enums/AwsNativeRegion.md)! | The AWS region to use for creating the recovered table. For an in-place recovery, the table in this region is the one that is overwritten, so it must hold the table being recovered (for a global table, a replica). |
| exportTags | Boolean | Flag to apply tags from the original table to the recovered table. Used for a new-table recovery only, and ignored for a point-in-time recovery (recoveryDate). |
| includeSecondaryIndexes | Boolean! | Flag to create secondary indexes from the original table on the recovered table. Required, but used for a new-table recovery only; ignored for an in-place recovery and for an export, so send a placeholder. |
| kmsKeyId | String | KMS Key ID to use for encrypting the recovered table. Used for a new-table recovery only. If omitted, the recovered table uses the source table's key when it is recovered in the same region, and an AWS-owned key when it is recovered to a different region. |
| maxRecoveryWcus | Int | Write Capacity Units (WCUs) to temporarily provision for the recovery. Defaults to 1 if omitted, which makes the recovery very slow, so set it explicitly for any recovery that is not tiny. Optional because the table can use on-demand billing. For an in-place recovery, the existing table's capacity is temporarily raised by this many WCUs. |
| overwrite | [DynamoDbRestoreOverwriteInput](DynamoDbRestoreOverwriteInput.md) | In-place overwrite behaviour (mode plus its conditional attribute). The request is rejected unless restoreDestination is DYNAMODB_RESTORE_DESTINATION_IN_PLACE. Requires DynamoDB granular recovery to be enabled for the account. |
| preferRecoveryFromArchivedCopy | Boolean | Flag to indicate recovery from an archived copy, if available. Ignored when recoveryDate is set. |
| recoveredTableName | String! | Name of the recovered DynamoDB table. Required, but ignored for an in-place recovery, which always writes to the source table, and for an export; send a placeholder. |
| recoveryDate | [DateTime](../scalars/DateTime.md) | Recovery date for Point-in-Time recovery of the DynamoDB table. Exactly one of snapshotId and recoveryDate is required. Supported only for a new table, and preferRecoveryFromArchivedCopy is ignored when it is set. |
| restoreDestination | [DynamoDbRestoreDestination](../enums/DynamoDbRestoreDestination.md) | Sink for the recovery output. Unset is treated as DYNAMODB_RESTORE_DESTINATION_NEW_TABLE (the full-table recovery). A destination other than a new table requires DynamoDB granular recovery to be enabled for the account. |
| retrievalTier | [AwsRetrievalTier](../enums/AwsRetrievalTier.md) | AWS Glacier retrieval tier to use when hydrating archived objects for this recovery. Only meaningful when recovering from a Glacier-tier archival location. Defaults to BULK_TIER if omitted. |
| search | [DynamoDbRestoreSearchInput](DynamoDbRestoreSearchInput.md) | Record selection for a granular recovery. Required for IN_PLACE and EXPORT_JSON; not supported for NEW_TABLE. Requires DynamoDB granular recovery to be enabled for the account. |
| snapshotId | [UUID](../scalars/UUID.md) | ID of the DynamoDB table snapshot to recover. |
| targetAwsAccountRubrikId | [UUID](../scalars/UUID.md) | Rubrik ID of the AWS account where the DynamoDB table will be recovered. Defaults to the account of the source table. |
| ttl | [DynamoDbRestoreTtlInput](DynamoDbRestoreTtlInput.md) | TTL handling for recovered items (handling mode plus optional custom expiry). The request is rejected unless restoreDestination is DYNAMODB_RESTORE_DESTINATION_IN_PLACE. Requires DynamoDB granular recovery to be enabled for the account. |
| workloadId | [UUID](../scalars/UUID.md)! | ID of the DynamoDB table workload. |
