# updateCertificateAuthoritySettings

Updates the account's Rubrik certificate authority settings and pushes them to connected Rubrik clusters: certificate lifetime and renewal lead time, in days.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------- |
| input *(required)* | [UpdateCertificateAuthoritySettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCertificateAuthoritySettingsInput/index.md)! | Contains issuedCertificateLifetimeInDays and renewBeforeExpirationInDays. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateCertificateAuthoritySettings($input: UpdateCertificateAuthoritySettingsInput!) {
  updateCertificateAuthoritySettings(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateCertificateAuthoritySettings": "example-string"
  }
}
```
