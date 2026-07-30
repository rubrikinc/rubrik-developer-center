# unifiedUnregisteredDomainControllers

Lists auto-discovered AD domain controllers without RBS, deduplicated across all Rubrik clusters in the account.

## Arguments

| Argument  | Type                                                                                                                                             | Description                                                              |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                              | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                           | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                              | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                           | Returns the elements in the list that occur before the specified cursor. |
| sortBy    | [UnregisteredDcSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UnregisteredDcSortByField/index.md) | Field to sort the results by.                                            |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                 | Sort order (ASC / DESC).                                                 |
| filter    | \[[UnregisteredDcFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnregisteredDcFilter/index.md)!\]     | Filters to apply to the result set.                                      |

## Returns

[UnregisteredDomainControllerWithDomainConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnregisteredDomainControllerWithDomainConnection/index.md)!

## Sample

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

```json
{}
```

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
