# setSsoCertificate

Set User defined SSO certs.

## Arguments

| Argument           | Type                                                                                                                                         | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [SetSsoCertificateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetSsoCertificateInput/index.md)! | SSO certificate details to be set. |

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
