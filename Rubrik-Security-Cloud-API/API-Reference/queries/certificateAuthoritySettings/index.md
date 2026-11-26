# certificateAuthoritySettings

Returns the account's Rubrik certificate authority settings: how many days issued Rubrik Backup Service certificates stay valid, and how many days before expiry they renew.

## Returns

[CertificateAuthoritySettingsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CertificateAuthoritySettingsReply/index.md)!

## Sample

```graphql
query {
  certificateAuthoritySettings {
    rbaCertificateLifetimeInDays
    renewBeforeExpirationInDays
  }
}
```

```json
{}
```

```json
{
  "data": {
    "certificateAuthoritySettings": {
      "rbaCertificateLifetimeInDays": 0,
      "renewBeforeExpirationInDays": 0
    }
  }
}
```
