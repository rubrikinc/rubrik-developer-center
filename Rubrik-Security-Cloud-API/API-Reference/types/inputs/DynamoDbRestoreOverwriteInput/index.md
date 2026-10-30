# DynamoDbRestoreOverwriteInput

DynamoDbRestoreOverwriteInput groups the in-place overwrite behaviour with its conditional parameter. Accepted only when restoreDestination is DYNAMODB_RESTORE_DESTINATION_IN_PLACE.

## Fields

| Field                     | Type                                                                                                                                      | Description                                                                                                                                                                          |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| conditionalTimestampField | String                                                                                                                                    | Attribute name used for the conditional overwrite check when mode is DYNAMODB_OVERWRITE_MODE_CONDITIONAL.                                                                            |
| conditionalTimestampValue | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Items are overwritten only if their conditional_timestamp_field value is before this time; all others are skipped. Only meaningful when mode is DYNAMODB_OVERWRITE_MODE_CONDITIONAL. |
| mode                      | [DynamoDbOverwriteMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DynamoDbOverwriteMode/index.md)! | Overwrite behaviour for the in-place recovery.                                                                                                                                       |
