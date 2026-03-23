# policyDetails

Returns data categories for an account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| dataCategoryIds | [String!] | Filter for data category IDs. |
| dataTypeIds | [String!] | Data type IDs to filter. |
| dataCategoryType | [DataCategoryType](../types/enums/DataCategoryType.md) | Filter for data category type. |
| documentTypeIds | [[UUID](../types/scalars/UUID.md)!] | Document type IDs to filter. |
| sortBy | [PoliciesDetailSortByField](../types/enums/PoliciesDetailSortByField.md) | Field to sort policies detail entries by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| includeInactiveDataCategories | Boolean | Include inactive data categories. |
| dataCategoryFilter | [DataCategoryFilter](../types/enums/DataCategoryFilter.md) | Filter controlling which data categories to include. Defaults to ACTIVE_DATA_CATEGORIES. |

## Returns

[PolicyDetailConnection](../types/objects/PolicyDetailConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
