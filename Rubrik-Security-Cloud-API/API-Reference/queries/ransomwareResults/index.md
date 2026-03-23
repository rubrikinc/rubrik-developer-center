# ransomwareResults

Results for Ransomware Investigations.

## Arguments

| Argument       | Type                                                                                                                                                  | Description                                                              |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first          | Int                                                                                                                                                   | Returns the first n elements from the list.                              |
| after          | String                                                                                                                                                | Returns the elements in the list that occur after the specified cursor.  |
| last           | Int                                                                                                                                                   | Returns the last n elements from the list.                               |
| before         | String                                                                                                                                                | Returns the elements in the list that occur before the specified cursor. |
| sortBy         | [RansomwareResultSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RansomwareResultSortBy/index.md)            | Sort ransomware results by field.                                        |
| filter         | [RansomwareResultFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RansomwareResultFilterInput/index.md) | Filter ransomware results by input.                                      |
| timezoneOffset | Float                                                                                                                                                 | Offset based on the customer timezone.                                   |

## Returns

[RansomwareResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResultConnection/index.md)!

## Sample

```graphql
query {
  ransomwareResults(first: 10) {
    nodes {
      clusterUuid
      encryptionProbability
      id
      isEncrypted
      managedId
      snapshotData
      snapshotFid
      snapshotId
      workloadId
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
    "ransomwareResults": {
      "nodes": [
        [
          {
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "encryptionProbability": 0.0,
            "id": "example-string",
            "isEncrypted": true,
            "managedId": "example-string",
            "snapshotData": "2024-01-01T00:00:00.000Z"
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
