# AddCloudDirectSharesToSystemInput

Request to add new shares (NFS, NFS4, or SMB) to an existing system.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | NCD cluster UUID. |
| shares | [String!]! | List of share paths to existing generic NAS systems. |
| systemId | [UUID](../scalars/UUID.md)! | UUID of the system to add shares to. |
