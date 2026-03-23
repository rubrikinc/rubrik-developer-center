# o365ServiceAccount

Gets the service account for the given org.

## Arguments

| Argument           | Type                                                                                                      | Description |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| orgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.   |

## Returns

[O365ServiceAccountStatusResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365ServiceAccountStatusResp/index.md)!

## Sample

```graphql
query O365ServiceAccount($orgId: UUID!) {
  o365ServiceAccount(orgId: $orgId) {
    status
    username
  }
}
```

```json
{
  "orgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "o365ServiceAccount": {
      "status": "INVALID",
      "username": "example-string"
    }
  }
}
```
