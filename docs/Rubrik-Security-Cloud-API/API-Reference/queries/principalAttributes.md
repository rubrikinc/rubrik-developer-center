# principalAttributes

ListPrincipalAttributes returns per-principal directory attributes as a cursor-paginated connection. Joins userawareness_principals_version (UAPV) with userawareness_principals (UAP) on sid; returns one entry per principal carrying its identifying fields plus an open bag of attributes deserialized from UAPV.metadata (minus a server-side sensitive-attribute deny-list).  v1 reality: only ON_PREM_AD principals carry populated attributes; non-AD principals return with an empty bag.  Authorization: ViewIdentityResiliency, account-scoped (tenant isolation enforced by the per-account customer DB).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [PrincipalAttributeFilter](../types/inputs/PrincipalAttributeFilter.md) | Optional filter (IdP types, principal types, domains, prefix search on display name / SID). |

## Returns

[PrincipalAttributesConnection](../types/objects/PrincipalAttributesConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      principalAttributes(first: 10) {
        nodes {
          displayName
          domain
          idpType
          principalType
          sid
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
        "principalAttributes": {
          "nodes": [
            [
              {
                "displayName": "example-string",
                "domain": "example-string",
                "idpType": "AWS",
                "principalType": "ACCESS_POLICY",
                "sid": "example-string"
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
