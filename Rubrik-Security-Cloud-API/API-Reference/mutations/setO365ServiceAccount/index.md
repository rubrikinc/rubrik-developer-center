# setO365ServiceAccount

SetO365ServiceAccountV2 sets the Microsoft 365 service account credentials for an organization. V2 replacement for the legacy cloud-manager SetO365ServiceAccount RPC. Identity is carried in req_ctx; the handler delegates to the existing cloud-manager RPC.

## Arguments

| Argument                 | Type                                                                                                      | Description                                                               |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| username *(required)*    | String!                                                                                                   | Service account username.                                                 |
| appPassword *(required)* | String!                                                                                                   | Service account app password.                                             |
| orgId *(required)*       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Microsoft 365 organization ID for which the service account is being set. |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation SetO365ServiceAccount($username: String!, $appPassword: String!, $orgId: UUID!) {
  setO365ServiceAccount(
    username: $username
    appPassword: $appPassword
    orgId: $orgId
  ) {
    success
  }
}
```

```json
{
  "username": "example-string",
  "appPassword": "example-string",
  "orgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "setO365ServiceAccount": {
      "success": true
    }
  }
}
```
