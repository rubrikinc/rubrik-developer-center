# Certificate

Certificate information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certificate | String! | The certificate in raw PEM format. |
| certificateId | [Long](../scalars/Long.md)! | The ID of the certificate. |
| description | String! | The description of the certificate. |
| expiringAt | [DateTime](../scalars/DateTime.md) | The expiration date of the certificate. |
| hasKey | Boolean! | Specifies whether the certificate has a private key. |
| name | String! | The name of the certificate. |
| usedBy | [String!]! | The list of services using this certificate. |

## Used By

**Queries**

- [query: certificates](../../queries/certificates.md) *(via connection)*
- [query: certificatesWithKey](../../queries/certificatesWithKey.md) *(via connection)*
