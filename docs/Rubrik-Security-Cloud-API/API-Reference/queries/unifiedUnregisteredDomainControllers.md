# unifiedUnregisteredDomainControllers

Lists auto-discovered AD domain controllers without RBS, deduplicated across all Rubrik clusters in the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [UnregisteredDcSortByField](../types/enums/UnregisteredDcSortByField.md) | Field to sort the results by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order (ASC / DESC). |
| filter | [[UnregisteredDcFilter](../types/inputs/UnregisteredDcFilter.md)!] | Filters to apply to the result set. |

## Returns

[UnregisteredDomainControllerWithDomainConnection](../types/objects/UnregisteredDomainControllerWithDomainConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      unifiedUnregisteredDomainControllers(first: 10) {
        nodes {
          domainControllerGuid
          domainControllerSite
          domainName
          domainSid
          fsmoRoles
          hostname
          invocationId
          isGlobalCatalog
          isReadOnly
          lastDiscoveredTimestamp
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
        "unifiedUnregisteredDomainControllers": {
          "nodes": [
            [
              {
                "domainControllerGuid": "example-string",
                "domainControllerSite": "example-string",
                "domainName": "example-string",
                "domainSid": "example-string",
                "fsmoRoles": [
                  "DOMAIN_NAMING_MASTER"
                ],
                "hostname": "example-string"
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
