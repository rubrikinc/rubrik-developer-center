# TriggerRansomwareDetectionInput

Request to initiate a ransomware detection job on a snapshot.

## Fields

| Field              | Type   | Description                                                                                    |
| ------------------ | ------ | ---------------------------------------------------------------------------------------------- |
| clusterUuid        | String | The ID of the Rubrik cluster where the snapshot is available.                                  |
| managedId          | String | The managed ID of the object.                                                                  |
| previousSnapshotId | String | The ID of the snapshot that was taken prior to the snapshot selected for ransomware detection. |
| snapshotId         | String | The ID of the snapshot.                                                                        |
