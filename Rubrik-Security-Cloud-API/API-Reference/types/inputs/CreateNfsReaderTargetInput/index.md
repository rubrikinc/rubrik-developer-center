# CreateNfsReaderTargetInput

Input for creating a NFS Reader Target.

## Fields

| Field                   | Type                                                                                                                                      | Description                                                                                        |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| archivalDataSourceIds   | [String!]                                                                                                                                 | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| clusterUuid             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Field for specifying cluster UUID of the target.                                                   |
| destinationFolder       | String!                                                                                                                                   | Field for specifying destination folder of the NFS.                                                |
| encryptionPassword      | String                                                                                                                                    | Field for specifying the encryption password.                                                      |
| exportDir               | String!                                                                                                                                   | Field for specifying the exported directory at the host of the NFS location.                       |
| fileLockPeriodInSeconds | Int!                                                                                                                                      | Field for specifying file lock period, in seconds.                                                 |
| host                    | String!                                                                                                                                   | Field for specifying the host of the NFS location.                                                 |
| isConsolidationEnabled  | Boolean!                                                                                                                                  | Field for whether consolidation should be enabled or not for this target.                          |
| name                    | String!                                                                                                                                   | Field for specifying name of the target.                                                           |
| nfsAuthType             | [AuthTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuthTypeEnum/index.md)!                   | Field for specifying the authentication type of NFS.                                               |
| nfsVersion              | Int                                                                                                                                       | Field for specifying the version of NFS.                                                           |
| otherNfsOptions         | String                                                                                                                                    | Field for specifying other NFS options.                                                            |
| readerRetrievalMethod   | [ReaderRetrievalMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReaderRetrievalMethod/index.md)! | Field for specifying the metadata to be retrieved from a target.                                   |
