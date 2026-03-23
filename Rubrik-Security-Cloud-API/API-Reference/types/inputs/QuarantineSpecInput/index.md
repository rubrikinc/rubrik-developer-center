# QuarantineSpecInput

Configuration which indicates which files and snapshots to quarantine.

## Fields

| Field        | Type                                                                                                                                  | Description                         |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| filesDetails | \[[FileDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FileDetailsInput/index.md)!\]! | Files which need to be quarantined. |
| snapshotId   | String!                                                                                                                               | Id of the snapshot.                 |
