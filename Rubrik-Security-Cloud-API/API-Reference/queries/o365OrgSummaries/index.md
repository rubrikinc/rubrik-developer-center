# o365OrgSummaries

GetO365OrgSummaries returns the O365 organizations that the caller is implicitly authorized to view.

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
