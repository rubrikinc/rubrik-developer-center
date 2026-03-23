# ManagedVolumeSmbShare

SMB share information of the channel.

## Fields

| Field                 | Type       | Description                        |
| --------------------- | ---------- | ---------------------------------- |
| activeDirectoryGroups | [String!]! | List of active directory groups.   |
| domainName            | String!    | Domain name of the Managed Volume. |
| validIps              | [String!]! | List of valid IPs.                 |
| validUsers            | [String!]! | List of valid users.               |

## Used By

**Referenced by**

- [ManagedVolume.smbShare](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
- [ManagedVolumeMount.smbShareOpt](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeMount/index.md)
