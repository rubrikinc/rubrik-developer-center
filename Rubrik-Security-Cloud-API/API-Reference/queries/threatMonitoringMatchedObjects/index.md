# threatMonitoringMatchedObjects

List of matched objects for Threat Monitoring.

## Arguments

| Argument           | Type                                                                                                                                                  | Description                                                                      |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| first              | Int                                                                                                                                                   | Returns the first n elements from the list.                                      |
| after              | String                                                                                                                                                | Returns the elements in the list that occur after the specified cursor.          |
| last               | Int                                                                                                                                                   | Returns the last n elements from the list.                                       |
| before             | String                                                                                                                                                | Returns the elements in the list that occur before the specified cursor.         |
| beginTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                      | Filters results that started after this time.                                    |
| endTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                      | Filters results that started before this time.                                   |
| clusterUuidFilter  | [String!]                                                                                                                                             | Optional list of Rubrik cluster UUIDs to filter by.                              |
| objectTypeFilter   | [String!]                                                                                                                                             | Optional list of object types to filter by. Should be of type ManagedObjectType. |
| workloadNameSearch | String                                                                                                                                                | Optional object name search filter with partial match.                           |
| matchTypeFilter    | \[[IndicatorOfCompromiseKind](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IndicatorOfCompromiseKind/index.md)!\] | Filters by the type of match.                                                    |
| severityFilter     | \[[MatchSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MatchSeverity/index.md)!\]                         | Filters according to the severity of the match.                                  |

## Returns

[ThreatMonitoringMatchedObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatMonitoringMatchedObjectConnection/index.md)!

## Sample

```graphql
query {
  threatMonitoringMatchedObjects(first: 10) {
    nodes {
      filesMatched
      lastDetection
      matchType
      objectFid
      objectName
      objectType
      severity
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
    "threatMonitoringMatchedObjects": {
      "nodes": [
        [
          {
            "filesMatched": 0,
            "lastDetection": "2024-01-01T00:00:00.000Z",
            "matchType": [
              "IOC_FILE_PATTERN"
            ],
            "objectFid": "00000000-0000-0000-0000-000000000000",
            "objectName": "example-string",
            "objectType": "ACTIVE_DIRECTORY_DOMAIN"
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
