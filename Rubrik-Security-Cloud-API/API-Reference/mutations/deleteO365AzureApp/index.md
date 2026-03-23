# deleteO365AzureApp

Deletes an O365 Azure AD App from the account.

## Arguments

| Argument                     | Type    | Description |
| ---------------------------- | ------- | ----------- |
| o365AppClientId *(required)* | String! |             |
| o365AppType *(required)*     | String! |             |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation DeleteO365AzureApp($o365AppClientId: String!, $o365AppType: String!) {
  deleteO365AzureApp(
    o365AppClientId: $o365AppClientId
    o365AppType: $o365AppType
  ) {
    success
  }
}
```

```json
{
  "o365AppClientId": "example-string",
  "o365AppType": "example-string"
}
```

```json
{
  "data": {
    "deleteO365AzureApp": {
      "success": true
    }
  }
}
```
