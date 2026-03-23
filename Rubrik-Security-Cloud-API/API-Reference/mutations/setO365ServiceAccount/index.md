# setO365ServiceAccount

Sets the service account for the org.

## Arguments

| Argument                 | Type                                                                                                      | Description |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| username *(required)*    | String!                                                                                                   |             |
| appPassword *(required)* | String!                                                                                                   |             |
| orgId *(required)*       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.   |

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
