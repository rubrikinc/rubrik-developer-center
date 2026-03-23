# updateCertificate

Edit Certificate.

## Arguments

| Argument                   | Type                                                                                                      | Description              |
| -------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------ |
| certificateId *(required)* | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Certificate ID.          |
| name                       | String                                                                                                    | Certificate name.        |
| description                | String                                                                                                    | Certificate description. |
| certificate                | String                                                                                                    | Certificate.             |

## Returns

Boolean!

## Sample

```graphql
mutation UpdateCertificate($certificateId: Long!) {
  updateCertificate(certificateId: $certificateId)
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
    "updateCertificate": true
  }
}
```
