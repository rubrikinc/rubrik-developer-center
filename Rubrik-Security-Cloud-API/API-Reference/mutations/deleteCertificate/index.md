# deleteCertificate

Delete Certificate.

## Arguments

| Argument                   | Type                                                                                                      | Description     |
| -------------------------- | --------------------------------------------------------------------------------------------------------- | --------------- |
| certificateId *(required)* | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Certificate ID. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteCertificate($certificateId: Long!) {
  deleteCertificate(certificateId: $certificateId)
}
```

```json
{
  "certificateId": 0
}
```

```json
{
  "data": {
    "deleteCertificate": true
  }
}
```
