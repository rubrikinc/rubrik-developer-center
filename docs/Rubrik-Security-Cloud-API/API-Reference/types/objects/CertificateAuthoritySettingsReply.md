# CertificateAuthoritySettingsReply

Certificate authority settings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| rbaCertificateLifetimeInDays | Int! | The lifetime of the RBS certificate in days. |
| renewBeforeExpirationInDays | Int! | Specifies the number of days before which the Rubrik CA-issued certificates should be automatically renewed. |

## Used By

**Queries**

- [query: certificateAuthoritySettings](../../queries/certificateAuthoritySettings.md)
