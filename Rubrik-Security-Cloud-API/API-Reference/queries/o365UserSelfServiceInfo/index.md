# o365UserSelfServiceInfo

Returns the self service information for the logged-in user, which includes the user name and the M365 object details.

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
