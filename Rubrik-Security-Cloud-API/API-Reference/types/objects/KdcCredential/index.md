# KdcCredential

KDC Credentials for Kerberos authentication.

## Fields

| Field     | Type                                                                                                               | Description                                    |
| --------- | ------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| id        | Int!                                                                                                               | Unique identifier for the Kerberos credential. |
| kdcConfig | [KdcConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KdcConfig/index.md) | KDC Configuration                              |
| username  | String!                                                                                                            | Username for Kerberos authentication.          |

## Used By

**Referenced by**

- [SiteSettings.kdcCredentials](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SiteSettings/index.md)
