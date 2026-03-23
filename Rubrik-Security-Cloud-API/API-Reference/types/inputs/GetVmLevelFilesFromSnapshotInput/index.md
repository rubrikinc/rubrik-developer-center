# GetVmLevelFilesFromSnapshotInput

Input for retrieving Hyper-V VM-level files from a snapshot.

## Fields

| Field                     | Type    | Description                                                  |
| ------------------------- | ------- | ------------------------------------------------------------ |
| id                        | String! | Required. ID of a snapshot.                                  |
| shouldRetrieveConfigFiles | Boolean | Retrieve configuration file details along with disk details. |
