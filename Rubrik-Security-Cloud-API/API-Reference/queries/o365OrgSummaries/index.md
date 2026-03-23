# o365OrgSummaries

*No description available.*

## Returns

[GetImplicitlyAuthorizedObjectSummariesResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetImplicitlyAuthorizedObjectSummariesResponse/index.md)!

## Sample

```graphql
query {
  o365OrgSummaries
}
```

```json
{}
```

```json
{
  "data": {
    "o365OrgSummaries": {
      "objectSummaries": [
        {
          "id": "example-string",
          "isArchived": true,
          "mailAddress": "example-string",
          "name": "example-string",
          "objectType": "ACTIVE_DIRECTORY_DOMAIN"
        }
      ]
    }
  }
}
```
