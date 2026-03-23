# AddCloudDirectSharesToSystemInput

Request to add new shares (NFS, NFS4, or SMB) to an existing system.

## Fields

| Field       | Type                                                                                                      | Description                                          |
| ----------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | NCD cluster UUID.                                    |
| shares      | [String!]!                                                                                                | List of share paths to existing generic NAS systems. |
| systemId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the system to add shares to.                 |
