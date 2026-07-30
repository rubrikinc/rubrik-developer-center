# EntraIDUserMetadataProperties

EntraIDUserMetadataProperties holds additional properties for EntraID users.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mfaStrength | [MfaStrength](../enums/MfaStrength.md)! | Indicates the strength of MFA for the user. |
| onPremSid | String! | The on-premises security identifier (SID) of the user. |
| pwdLastSet | [Long](../scalars/Long.md)! | Last password set time in seconds in Unix time. |
| shadowAdmins | [[EntraIdUserShadowMetadataAdminProperties](EntraIdUserShadowMetadataAdminProperties.md)!]! | Holds information about the shadow admins of the user. |
| terminatedEmployee | Boolean! | Specifies if the user is a terminated employee. |
