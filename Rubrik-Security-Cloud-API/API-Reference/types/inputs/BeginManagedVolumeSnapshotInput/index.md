# BeginManagedVolumeSnapshotInput

Input for invoking the API endpoint to begin a Managed Volume snapshot.

## Fields

| Field   | Type                                                                                                                                                                        | Description                                                                                                         |
| ------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| config  | [BeginSnapshotManagedVolumeRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BeginSnapshotManagedVolumeRequestInput/index.md) | Details about the reference to be added to the snapshot and the type of request.                                    |
| id      | String!                                                                                                                                                                     | Required. Managed Volume ID.                                                                                        |
| ownerId | String                                                                                                                                                                      | A string representing the owner of a snapshot. This owner ID must be used when adding a reference to this snapshot. |
