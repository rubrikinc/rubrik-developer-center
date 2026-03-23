# deleteO365ServiceAccount

Deletes the service account for an org.

## Arguments

| Argument           | Type                                                                                                      | Description |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| orgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.   |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation DeleteO365ServiceAccount($orgId: UUID!) {
  deleteO365ServiceAccount(orgId: $orgId) {
    success
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
    "deleteO365ServiceAccount": {
      "success": true
    }
  }
}
```
