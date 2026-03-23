# ransomwareResults

Results for Ransomware Investigations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [RansomwareResultSortBy](../types/enums/RansomwareResultSortBy.md) | Sort ransomware results by field. |
| filter | [RansomwareResultFilterInput](../types/inputs/RansomwareResultFilterInput.md) | Filter ransomware results by input. |
| timezoneOffset | Float | Offset based on the customer timezone. |

## Returns

[RansomwareResultConnection](../types/objects/RansomwareResultConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
