# CreateNfsTargetInput

Input to create the NFS archival location.

## Fields

| Field                   | Type                                                                                                                    | Description                                                                 |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| clusterUuid             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!               | Cluster UUID of the NFS archival location.                                  |
| destinationFolder       | String!                                                                                                                 | Destination folder of the NFS archival location.                            |
| encryptionPassword      | String                                                                                                                  | Encryption password for the NFS archival location.                          |
| exportDir               | String!                                                                                                                 | Export directory of the NFS archival location.                              |
| fileLockPeriodInSeconds | Int!                                                                                                                    | File lock period in seconds of the NFS archival location.                   |
| host                    | String!                                                                                                                 | Host IP address of the NFS archival location.                               |
| isConsolidationEnabled  | Boolean!                                                                                                                | Flag to determine if consolidation is enabled in the NFS archival location. |
| name                    | String!                                                                                                                 | Name of the NFS archival location.                                          |
| nfsAuthType             | [AuthTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuthTypeEnum/index.md)! | Authentication type of the NFS archival location.                           |
| nfsVersion              | Int                                                                                                                     | Version of the NFS archival location.                                       |
| otherNfsOptions         | String                                                                                                                  | Other options of the NFS archival location.                                 |
| subType                 | [NfsSubType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NfsSubType/index.md)      | Subtype of the NFS archival location.                                       |
