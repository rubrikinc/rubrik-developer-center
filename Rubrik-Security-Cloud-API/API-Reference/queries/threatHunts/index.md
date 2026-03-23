# threatHunts

List of Threat Hunts.

## Arguments

| Argument                 | Type                                                                                                                                                            | Description                                                              |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                    | Int                                                                                                                                                             | Returns the first n elements from the list.                              |
| after                    | String                                                                                                                                                          | Returns the elements in the list that occur after the specified cursor.  |
| last                     | Int                                                                                                                                                             | Returns the last n elements from the list.                               |
| before                   | String                                                                                                                                                          | Returns the elements in the list that occur before the specified cursor. |
| beginTime                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                | Filters results that started after this time.                            |
| endTime                  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                | Filters results that started before this time.                           |
| clusterUuidFilter        | [String!]                                                                                                                                                       | Optional list of Rubrik cluster UUIDs to filter by.                      |
| statusFilter             | \[[ThreatHuntStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntStatus/index.md)!\]                             | Optional status to filter by.                                            |
| matchesFoundFilter       | \[[ThreatHuntMatchesFound](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntMatchesFound/index.md)!\]                 | Optionally filter by if the hunt had any matches.                        |
| quarantinedMatchesFilter | \[[ThreatHuntQuarantinedMatchType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntQuarantinedMatchType/index.md)!\] | Optionally filter hunts based on whether they have quarantined matches.  |

## Returns

[ThreatHuntConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntConnection/index.md)!

## Sample

```graphql
query {
  threatHunts(first: 10) {
    nodes {
      huntId
      huntType
      name
      startTime
      status
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
    "threatHunts": {
      "nodes": [
        [
          {
            "huntId": "example-string",
            "huntType": "THREAT_HUNT_V1",
            "name": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z",
            "status": "ABORTED"
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
