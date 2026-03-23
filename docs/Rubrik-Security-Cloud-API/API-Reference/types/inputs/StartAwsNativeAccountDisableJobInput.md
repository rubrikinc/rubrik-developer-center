# StartAwsNativeAccountDisableJobInput

Input to trigger AWS native account disable job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsAccountRubrikId | [UUID](../scalars/UUID.md)! | Rubrik ID of AWS account. |
| awsNativeProtectionFeature | [AwsNativeProtectionFeature](../enums/AwsNativeProtectionFeature.md)! | Type of native protection to not be enabled. |
| shouldDeleteNativeSnapshots | Boolean! | Specifies whether to delete snapshots in the account. |
