# isLoggedIntoRubrikSupportPortal

Is Logged into Rubrik support portal.

## Returns

[SupportPortalStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportPortalStatusReply/index.md)!

## Sample

```graphql
query {
  isLoggedIntoRubrikSupportPortal {
    isLoggedIn
    username
  }
}
```

```json
{}
```

```json
{
  "data": {
    "isLoggedIntoRubrikSupportPortal": {
      "isLoggedIn": true,
      "username": "example-string",
      "status": {
        "code": "example-string",
        "excepshuns": "example-string",
        "message": "example-string"
      }
    }
  }
}
```
