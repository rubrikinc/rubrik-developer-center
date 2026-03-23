# DeleteTargetMappingInput

Request to delete mapping of target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String | ID of the target to which the archival location is mapped. |
| skipCloudNativeResourceDeletion | Boolean | Skip deletion of cloud-native resources during target mapping deletion. Warning: Use with extreme caution, as misuse of this field can lead to data loss, even for immutable locations. |
