# CdmUserDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authDomainId | String! | Required. Supported in v5.0+ |
| contactNumber | String | Supported in v5.0+ |
| createTime | String! | Required. Supported in v5.0+ |
| createdById | String! | Required. Supported in v5.0+ |
| emailAddress | String | Supported in v5.0+ |
| firstName | String | Supported in v5.0+ |
| id | [UUID](../scalars/UUID.md)! | Required. Supported in v5.0+ |
| lastLoginTimeUtc | String | Last time the user logged in, in UTC. |
| lastName | String | Supported in v5.0+ |
| lastPasswordResetTimeUtc | String | Last time the user's password was reset, in UTC. |
| lastSshKeyUpdateTimeUtc | String | Last time the user's SSH key was updated, in UTC. |
| mfaServerId | String | Supported in v5.0+ |
| sshKey | String | Supported in v6.0+ v6.0-v9.2: SSH key used for Rubrik cluster login.  v9.3+: SSH public key used for authorizing Rubrik cluster logins. |
| status | [CdmUserAccountStatus](CdmUserAccountStatus.md) | Supported in v5.1+ |
| totpStatus | [CdmTotpStatusInternal](CdmTotpStatusInternal.md) | Supported in v5.3+ |
| userType | [CdmUserType](../enums/CdmUserType.md) | Supported in v7.0+ The type of user. |
| username | String! | Required. Supported in v5.0+ |

## Used By

**Referenced by**

- [UpdateCdmUserReply.output](UpdateCdmUserReply.md)
