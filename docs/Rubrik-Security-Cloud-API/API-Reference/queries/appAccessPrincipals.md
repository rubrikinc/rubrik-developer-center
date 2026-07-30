# appAccessPrincipals

ListAppAccessPrincipals returns a list of principals (groups or apps) that participate in app access paths for a given user.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [AppAccessPrincipalsFilterInput](../types/inputs/AppAccessPrincipalsFilterInput.md) | Filter to be applied when retrieving app access principals. |

## Returns

[AppAccessPrincipalConnection](../types/objects/AppAccessPrincipalConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      appAccessPrincipals(first: 10) {
        nodes {
          appCount
          applicationLogoId
          id
          idpType
          logoId
          memberCount
          name
          nativeType
          principalType
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "appAccessPrincipals": {
          "nodes": [
            [
              {
                "appCount": 0,
                "applicationLogoId": "example-string",
                "id": "example-string",
                "idpType": "AWS",
                "logoId": "APP_LOGO_ID_CONFLUENCE",
                "memberCount": 0
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
