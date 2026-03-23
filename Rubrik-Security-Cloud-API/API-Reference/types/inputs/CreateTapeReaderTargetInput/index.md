# CreateTapeReaderTargetInput

Input for creating a Tape reader target.

## Fields

| Field                 | Type                                                                                                                                      | Description                                                                                        |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| archivalDataSourceIds | [String!]                                                                                                                                 | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| clusterUuid           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Field for specifying the cluster UUID for the archival location.                                   |
| destinationFolderName | String!                                                                                                                                   | Destination folder name for the reader Tape archival location.                                     |
| encryptionPassword    | String!                                                                                                                                   | Encryption password for the reader Tape archival location.                                         |
| hostName              | String!                                                                                                                                   | IP address of the QStar server of the reader Tape archival location.                               |
| hostPort              | Int!                                                                                                                                      | Port of the QStar server for the reader Tape archival location.                                    |
| integralVolumeName    | String!                                                                                                                                   | Integral volume for the reader Tape archival location.                                             |
| name                  | String!                                                                                                                                   | Name of the reader Tape archival location.                                                         |
| password              | String!                                                                                                                                   | User password for the reader Tape archival location.                                               |
| readerRetrievalMethod | [ReaderRetrievalMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReaderRetrievalMethod/index.md)! | Field for specifying the metadata to be retrieved from a target.                                   |
| username              | String!                                                                                                                                   | Username for the reader Tape archival location.                                                    |
