# policyDetails

Returns data categories for an account.

## Arguments

| Argument                      | Type                                                                                                                                             | Description                                                                              |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------- |
| dataCategoryIds               | [String!]                                                                                                                                        | Filter for data category IDs.                                                            |
| dataTypeIds                   | [String!]                                                                                                                                        | Data type IDs to filter.                                                                 |
| dataCategoryType              | [DataCategoryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataCategoryType/index.md)                   | Filter for data category type.                                                           |
| documentTypeIds               | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                    | Document type IDs to filter.                                                             |
| sortBy                        | [PoliciesDetailSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PoliciesDetailSortByField/index.md) | Field to sort policies detail entries by.                                                |
| sortOrder                     | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                 | Sorts the order of results.                                                              |
| includeInactiveDataCategories | Boolean                                                                                                                                          | Include inactive data categories.                                                        |
| dataCategoryFilter            | [DataCategoryFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataCategoryFilter/index.md)               | Filter controlling which data categories to include. Defaults to ACTIVE_DATA_CATEGORIES. |

## Returns

[PolicyDetailConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyDetailConnection/index.md)!

## Sample

```graphql
query {
  policyDetails {
    nodes {
      analyzers
      dataTypeIds
      description
      id
      isActive
      lastUpdatedTime
      name
      objectsPercentCoverage
      pendingAnalysisObjects
      percentCoverage
      totalDocumentTypes
      totalHits
      totalObjects
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
    "policyDetails": {
      "nodes": [
        [
          {
            "analyzers": 0,
            "dataTypeIds": [
              "example-string"
            ],
            "description": "example-string",
            "id": "example-string",
            "isActive": true,
            "lastUpdatedTime": 0
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
