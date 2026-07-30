# CdmUserMetadata

CdmUserMetadata represents the metadata for the CDM user.

## Fields

| Field                      | Type                                                                                                             | Description                                     |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| email                      | String!                                                                                                          | Email address of the user.                      |
| id                         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!        | ID of the user.                                 |
| lastLoginTimestamp         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp of the last login.                    |
| lastMfaConfigUpdateTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp of the last MFA configuration update. |
| lastPasswordResetTimestamp | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp of the last password reset.           |
| mfaEnabled                 | Boolean!                                                                                                         | Whether MFA is enabled for the user.            |
| sshKey                     | String                                                                                                           | SSH key of the user.                            |
| sshKeyChangeTimestamp      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp when the SSH key was last changed.    |
| sshLoginEnabled            | Boolean!                                                                                                         | Whether SSH login is enabled for the user.      |

## Used By

**Referenced by**

- [CdmUserWrapper.user](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUserWrapper/index.md)
