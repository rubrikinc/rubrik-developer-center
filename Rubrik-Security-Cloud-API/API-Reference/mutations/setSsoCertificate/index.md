# setSsoCertificate

Sets a certificate you uploaded as the single sign-on (SSO) signing or encryption certificate for the caller's organization.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                                                                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [SetSsoCertificateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetSsoCertificateInput/index.md)! | Contains certificateType and certificateFid, the ID of an uploaded certificate. certificateId is deprecated. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetSsoCertificate($input: SetSsoCertificateInput!) {
  setSsoCertificate(input: $input)
}
```

```json
{
  "input": {
    "certificateId": 0,
    "certificateType": "CERTIFICATE_TYPE_UNSPECIFIED"
  }
}
```

```json
{
  "data": {
    "setSsoCertificate": "example-string"
  }
}
```
