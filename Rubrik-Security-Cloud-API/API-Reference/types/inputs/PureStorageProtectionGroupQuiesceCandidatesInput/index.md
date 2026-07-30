# PureStorageProtectionGroupQuiesceCandidatesInput

Input for listing the quiesce-target candidates of a Pure Storage protection group.

## Fields

| Field  | Type                                                                                                      | Description                                                                               |
| ------ | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| id     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Required. ID of the Pure Storage protection group.                                        |
| limit  | Int                                                                                                       | Maximum number of entries in the response. Defaults to 200; capped at 500 by the handler. |
| offset | Int                                                                                                       | Starting position in the combined candidate stream. Defaults to 0.                        |
