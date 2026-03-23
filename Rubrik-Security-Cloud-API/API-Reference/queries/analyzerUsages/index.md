# analyzerUsages

Returns which policies are using each analyzer.

## Arguments

| Argument                 | Type                                                                                                                                   | Description                                                              |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| dataCategoryIdsFilter    | [String!]                                                                                                                              | List of data categories used for filtering results.                      |
| riskLevelsFilter         | \[[RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!\]          | List of risk levels used for filtering results.                          |
| sortBy                   | [AnalyzerUsagesSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnalyzerUsagesSortBy/index.md) | Name of the column to sort result by.                                    |
| sortOrder                | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                              |
| dataTypeSourceFilter     | [DataTypeSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataTypeSource/index.md)             | Filter for data category type.                                           |
| dataTypeNameSearchFilter | String                                                                                                                                 | Data type name to search.                                                |
| analyzerStatusFilter     | [AnalyzerStatusFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnalyzerStatusFilter/index.md) | Filter for analyzer status.                                              |
| first                    | Int                                                                                                                                    | Returns the first n elements from the list.                              |
| after                    | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor.  |
| last                     | Int                                                                                                                                    | Returns the last n elements from the list.                               |
| before                   | String                                                                                                                                 | Returns the elements in the list that occur before the specified cursor. |

## Returns

[AnalyzerUsageConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerUsageConnection/index.md)!

## Sample

```graphql
query {
  analyzerUsages(first: 10) {
    nodes {
      dataTypeSource
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
    "analyzerUsages": {
      "nodes": [
        [
          {
            "dataTypeSource": "CUSTOM"
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
