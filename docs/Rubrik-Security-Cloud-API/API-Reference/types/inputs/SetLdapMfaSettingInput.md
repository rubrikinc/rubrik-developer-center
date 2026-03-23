# SetLdapMfaSettingInput

MFA settings to update for a LDAP integration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isTotpEnforced | Boolean | Optional boolean value indicating whether TOTP is enforced for the given LDAP integration. If omitted, existing value of the setting is kept. |
| ldapId | String | ID of the LDAP integration. |
