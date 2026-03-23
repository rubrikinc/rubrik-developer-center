# LdapTotpStatus

TOTP status for a LDAP principal.

## Fields

| Field       | Type     | Description                                       |
| ----------- | -------- | ------------------------------------------------- |
| isEnabled   | Boolean! | TOTP as 2FA is enabled.                           |
| isEnforced  | Boolean! | TOTP as 2FA is enforced.                          |
| isSupported | Boolean! | Whether TOTP is supported for the LDAP principal. |

## Used By

**Referenced by**

- [AuthorizedPrincipal.totpStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedPrincipal/index.md)
