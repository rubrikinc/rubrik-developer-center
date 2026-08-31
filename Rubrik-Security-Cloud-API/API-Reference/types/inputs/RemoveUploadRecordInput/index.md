# RemoveUploadRecordInput

Input for removeUploadRecord.

## Fields

| Field        | Type                                                                                                                             | Description                               |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| clusterUuids | [String!]                                                                                                                        | List of cluster UUIDs.                    |
| sessionId    | String                                                                                                                           | Unique identifier for the upload session. |
| targetType   | [UpgradeTargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UpgradeTargetType/index.md) | What this package is being uploaded for.  |
