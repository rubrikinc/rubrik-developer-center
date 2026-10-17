# ldapIntegrationConnection

Browse LDAP integrations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [LdapIntegrationFieldEnum](../types/enums/LdapIntegrationFieldEnum.md) | Field to sort LDAP integrations by. |

## Returns

[LdapIntegrationConnection](../types/objects/LdapIntegrationConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      ldapIntegrationConnection(first: 10) {
        nodes {
          baseDn
          bindUserName
          dynamicDnsName
          groupMemberAttr
          groupMembershipAttr
          groupSearchFilter
          id
          isTotpEnforced
          name
          trustedCerts
          userNameAttr
          userSearchFilter
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
        "ldapIntegrationConnection": {
          "nodes": [
            [
              {
                "baseDn": "example-string",
                "bindUserName": "example-string",
                "dynamicDnsName": "example-string",
                "groupMemberAttr": "example-string",
                "groupMembershipAttr": "example-string",
                "groupSearchFilter": "example-string"
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
