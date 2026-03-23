# guestCredentials

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                               | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [QueryGuestCredentialInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryGuestCredentialInput/index.md)! | Input for InternalQueryGuestCredential. |

## Returns

[GuestCredentialDetailListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GuestCredentialDetailListResponse/index.md)!

## Sample

```graphql
query GuestCredentials($input: QueryGuestCredentialInput!) {
  guestCredentials(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "guestCredentials": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "description": "example-string",
          "domain": "example-string",
          "id": "example-string"
        }
      ]
    }
  }
}
```
