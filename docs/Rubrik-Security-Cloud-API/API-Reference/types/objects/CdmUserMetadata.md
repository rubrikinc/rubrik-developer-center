# CdmUserMetadata

CdmUserMetadata represents the metadata for the CDM user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| email | String! | Email address of the user. |
| id | [UUID](../scalars/UUID.md)! | ID of the user. |
| lastLoginTimestamp | [DateTime](../scalars/DateTime.md) | Timestamp of the last login. |
| lastMfaConfigUpdateTime | [DateTime](../scalars/DateTime.md) | Timestamp of the last MFA configuration update. |
| lastPasswordResetTimestamp | [DateTime](../scalars/DateTime.md) | Timestamp of the last password reset. |
| mfaEnabled | Boolean! | Whether MFA is enabled for the user. |
| sshKey | String | SSH key of the user. |
| sshKeyChangeTimestamp | [DateTime](../scalars/DateTime.md) | Timestamp when the SSH key was last changed. |
| sshLoginEnabled | Boolean! | Whether SSH login is enabled for the user. |

## Used By

**Referenced by**

- [CdmUserWrapper.user](CdmUserWrapper.md)
