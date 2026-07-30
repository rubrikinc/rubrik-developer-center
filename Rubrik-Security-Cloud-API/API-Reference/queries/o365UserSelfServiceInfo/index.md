# o365UserSelfServiceInfo

GetSelfServiceInfoForCurrentUser returns the self service info for the currently logged-in user, including the user's name, OneDrive ID, and mailbox ID (if they exist).

## Returns

[GetSelfServiceInfoForUserResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetSelfServiceInfoForUserResp/index.md)!

## Sample

```graphql
query {
  o365UserSelfServiceInfo {
    name
    orgId
  }
}
```

```json
{}
```

```json
{
  "data": {
    "o365UserSelfServiceInfo": {
      "name": "example-string",
      "orgId": "example-string",
      "mailbox": {
        "id": "example-string"
      },
      "onedrive": {
        "id": "example-string"
      }
    }
  }
}
```
