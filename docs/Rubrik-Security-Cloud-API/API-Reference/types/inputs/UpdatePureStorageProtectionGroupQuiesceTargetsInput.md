# UpdatePureStorageProtectionGroupQuiesceTargetsInput

Input for replacing the persisted quiesce-target selection of a Pure Storage protection group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | Required. ID of the Pure Storage protection group. |
| updateRequest | [UpdateQuiesceTargetsRequestInput](UpdateQuiesceTargetsRequestInput.md)! | Required. The full replacement list of quiesce targets to persist on the protection group. |
