# haPolicies

Queries high-availability policies for managing failover groups.

## Arguments

| Argument | Type                                                                                                                        | Description                                                              |
| -------- | --------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first    | Int                                                                                                                         | Returns the first n elements from the list.                              |
| after    | String                                                                                                                      | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int                                                                                                                         | Returns the last n elements from the list.                               |
| before   | String                                                                                                                      | Returns the elements in the list that occur before the specified cursor. |
| filter   | [HaPolicyFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HaPolicyFilter/index.md) | Filters to apply to the query.                                           |

## Returns

[HaPolicyConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HaPolicyConnection/index.md)!

## Sample

```graphql
query {
  haPolicies(first: 10) {
    nodes {
      archivalLocationCount
      creationTime
      description
      hostCount
      id
      lastUpdatedTime
      name
      objectCount
      primaryClusterUuid
      secondaryClusterUuids
      status
      statusMessage
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
    "haPolicies": {
      "nodes": [
        [
          {
            "archivalLocationCount": 0,
            "creationTime": "example-string",
            "description": "example-string",
            "hostCount": 0,
            "id": "00000000-0000-0000-0000-000000000000",
            "lastUpdatedTime": "example-string"
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
