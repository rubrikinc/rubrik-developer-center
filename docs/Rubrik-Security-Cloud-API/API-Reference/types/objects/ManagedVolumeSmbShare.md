# ManagedVolumeSmbShare

SMB share information of the channel.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeDirectoryGroups | [String!]! | List of active directory groups. |
| domainName | String! | Domain name of the Managed Volume. |
| validIps | [String!]! | List of valid IPs. |
| validUsers | [String!]! | List of valid users. |

## Used By

**Referenced by**

- [ManagedVolume.smbShare](ManagedVolume.md)
- [ManagedVolumeMount.smbShareOpt](ManagedVolumeMount.md)
