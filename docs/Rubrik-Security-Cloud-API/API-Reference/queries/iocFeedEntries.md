# iocFeedEntries

Lists IOC entries for a threat feed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| providerId *(required)* | String! | ID of threat feed. |
| threatFeedType | [[ThreatFeedType](../types/enums/ThreatFeedType.md)!] | Type of IOCs to return. |
| feedEntryStatusFilter | [FeedEntryStatusFilter](../types/inputs/FeedEntryStatusFilter.md) | Filter feed entries by entry status. |
| feedEntrySort | [FeedEntrySort](../types/inputs/FeedEntrySort.md) | Sorts feed entries. |

## Returns

[IocFeedEntryConnection](../types/objects/IocFeedEntryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query IocFeedEntries($providerId: String!) {
      iocFeedEntries(
        providerId: $providerId
        first: 10
      ) {
        nodes {
          author
          intelId
          iocStatus
          iocType
          lastUpdatedTime
          providerIocId
          providerMalwareId
          threatFamily
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
    {
      "providerId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "iocFeedEntries": {
          "nodes": [
            [
              {
                "author": "example-string",
                "intelId": "example-string",
                "iocStatus": "ACTIVE",
                "iocType": "FILE_PATTERN",
                "lastUpdatedTime": "2024-01-01T00:00:00.000Z",
                "providerIocId": "example-string"
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
