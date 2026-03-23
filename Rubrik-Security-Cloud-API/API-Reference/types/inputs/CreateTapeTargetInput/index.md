# CreateTapeTargetInput

Input for creating a Tape archival location.

## Fields

| Field                 | Type                                                                                                      | Description                                                      |
| --------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Field for specifying cluster UUID of the Tape archival location. |
| destinationFolderName | String!                                                                                                   | Destination folder name for the Tape archival location.          |
| encryptionPassword    | String!                                                                                                   | Encryption password for the Tape archival location.              |
| hostName              | String!                                                                                                   | IP address of the QStar server of the Tape archival location.    |
| hostPort              | Int!                                                                                                      | Port of the QStar server for the Tape archival location.         |
| integralVolumeName    | String!                                                                                                   | Integral volume for the Tape archival location.                  |
| name                  | String!                                                                                                   | Name of the Tape archival location.                              |
| password              | String!                                                                                                   | User password for the Tape archival location.                    |
| username              | String!                                                                                                   | Username for the Tape archival location.                         |
