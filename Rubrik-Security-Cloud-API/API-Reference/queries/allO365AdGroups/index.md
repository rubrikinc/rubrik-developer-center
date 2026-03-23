# allO365AdGroups

All AD Groups belonging to the O365 organization.

## Arguments

| Argument                         | Type                                                                                                      | Description             |
| -------------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------- |
| orgId *(required)*               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.               |
| adGroupSearchFilter *(required)* | String!                                                                                                   | AD group search filter. |

## Returns

\[[AdGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdGroup/index.md)!\]!

## Sample

```graphql
query AllO365AdGroups($orgId: UUID!, $adGroupSearchFilter: String!) {
  allO365AdGroups(
    orgId: $orgId
    adGroupSearchFilter: $adGroupSearchFilter
  ) {
    displayName
    id
  }
}
```

```json
{
  "orgId": "00000000-0000-0000-0000-000000000000",
  "adGroupSearchFilter": "example-string"
}
```

```json
{
  "data": {
    "allO365AdGroups": [
      {
        "displayName": "example-string",
        "id": "example-string"
      }
    ]
  }
}
```
