# allO365AdGroups

All AD Groups belonging to the O365 organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| adGroupSearchFilter *(required)* | String! | AD group search filter. |

## Returns

[[AdGroup](../types/objects/AdGroup.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000",
      "adGroupSearchFilter": "example-string"
    }
    ```

=== "Example Response"

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
