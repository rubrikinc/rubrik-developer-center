# currentUserLoginContext

Current user login context.

## Returns

[UserLoginContext](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserLoginContext/index.md)!

## Sample

```graphql
query {
  currentUserLoginContext {
    accountName
    orgFullName
    orgId
    orgName
  }
}
```

```json
{}
```

```json
{
  "data": {
    "currentUserLoginContext": {
      "accountName": "example-string",
      "orgFullName": "example-string",
      "orgId": "example-string",
      "orgName": "example-string",
      "user": {
        "domain": "CLIENT",
        "domainName": "example-string",
        "email": "example-string",
        "groups": [
          "example-string"
        ],
        "id": "example-string",
        "isAccountOwner": true
      }
    }
  }
}
```
