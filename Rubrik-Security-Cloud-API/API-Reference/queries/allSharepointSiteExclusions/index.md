# allSharepointSiteExclusions

Sharepoint site objects excluded from protection.

## Arguments

| Argument              | Type                                                                                                      | Description                                                                              |
| --------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| orgId *(required)*    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.                                                                                |
| siteFids *(required)* | [String!]!                                                                                                | List of site IDs. If none are provided, all the Sharepoint site exclusions are returned. |

## Returns

\[[FullSpSiteExclusions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FullSpSiteExclusions/index.md)!\]!

## Sample

```graphql
query AllSharepointSiteExclusions($orgId: UUID!, $siteFids: [String!]!) {
  allSharepointSiteExclusions(
    orgId: $orgId
    siteFids: $siteFids
  ) {
    siteFid
  }
}
```

```json
{
  "orgId": "00000000-0000-0000-0000-000000000000",
  "siteFids": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "allSharepointSiteExclusions": [
      {
        "siteFid": "example-string",
        "excludedObjects": [
          {
            "fid": "example-string",
            "name": "example-string",
            "objectType": "APP_CATALOG",
            "url": "https://example.com"
          }
        ]
      }
    ]
  }
}
```
