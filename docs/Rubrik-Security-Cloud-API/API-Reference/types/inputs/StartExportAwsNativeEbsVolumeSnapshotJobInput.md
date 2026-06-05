# StartExportAwsNativeEbsVolumeSnapshotJobInput

Input to initiate an export job for the AWS native EBS volume.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | [UUID](../scalars/UUID.md) | ID of the archived snapshot to be exported. This field should be specified only when `snapshotType` is set to `Archived`. In such cases, the archived snapshot will be used for export. If `snapshotType` is not `Archived`, this field is ignored. |
| availabilityZone | String! | Availability Zone (AZ) of the exported volume. |
| destinationAwsAccountRubrikId | [UUID](../scalars/UUID.md)! | Rubrik UUID of the AWS account where exported volume will reside. |
| destinationRegionNativeId | [AwsNativeRegion](../enums/AwsNativeRegion.md)! | Region of the exported volume. |
| iops | Int! | Input/Output (IO) operation limit per second for the exported volume. |
| kmsKeyId | String | ID of the KMS key to be used for export. |
| recoveryPurpose | [RecoveryPurpose](../enums/RecoveryPurpose.md) | Purpose of the recovery operation. Set to SURGICAL_RECOVERY to automatically exclude quarantined files from the exported volume (subject to feature availability for the account). Defaults to RECOVERY_PURPOSE_UNSPECIFIED, which preserves prior behavior. |
| retrievalTier | [AwsRetrievalTier](../enums/AwsRetrievalTier.md) | AWS Glacier retrieval tier to use when hydrating archived objects for this export. Only meaningful when exporting from a Glacier-tier archival location. |
| shouldCopyTags | Boolean! | Specifies whether to copy tags to the exported volume. |
| shouldReplaceAttached | Boolean! | Specifies whether to replace attached volumes. |
| shouldResurrectSnapshot | Boolean | Specifies whether to resurrect an archived snapshot. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot to be exported. |
| snapshotType | [SnapshotType](../enums/SnapshotType.md) | Type of snapshot used for export. |
| volumeName | String! | Name of the exported volume. |
| volumeSize | Int! | Size of the exported volume in Giga Bytes. |
| volumeType | [AwsNativeEbsVolumeType](../enums/AwsNativeEbsVolumeType.md)! | AWS Native EBS volume type. Some examples are: g3, io2. For more information, see https://aws.amazon.com/ebs/volume-types. |
