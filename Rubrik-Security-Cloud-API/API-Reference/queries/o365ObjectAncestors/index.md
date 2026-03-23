# o365ObjectAncestors

*No description available.*

## Arguments

| Argument                  | Type                                                                                                      | Description               |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------- |
| snappableFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID for the workload. |

## Returns

[GetImplicitlyAuthorizedAncestorSummariesResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetImplicitlyAuthorizedAncestorSummariesResponse/index.md)!

## Sample

```graphql
query O365ObjectAncestors($snappableFid: UUID!) {
  o365ObjectAncestors(snappableFid: $snappableFid)
}
```

```json
{
  "snappableFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "o365ObjectAncestors": {
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
