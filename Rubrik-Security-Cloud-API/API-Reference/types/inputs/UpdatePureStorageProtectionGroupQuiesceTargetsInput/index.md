# UpdatePureStorageProtectionGroupQuiesceTargetsInput

Input for replacing the persisted quiesce-target selection of a Pure Storage protection group.

## Fields

| Field         | Type                                                                                                                                                             | Description                                                                                |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| id            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                        | Required. ID of the Pure Storage protection group.                                         |
| updateRequest | [UpdateQuiesceTargetsRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateQuiesceTargetsRequestInput/index.md)! | Required. The full replacement list of quiesce targets to persist on the protection group. |
