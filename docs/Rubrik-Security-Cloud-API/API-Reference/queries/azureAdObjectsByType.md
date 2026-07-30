# azureAdObjectsByType

Details of the Azure AD objects corresponding to the type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| input *(required)* | [AzureAdObjectTypeInput](../types/inputs/AzureAdObjectTypeInput.md)! | Input for the azureAdObjectsByType API. |
| sortByOption | [[AzureAdObjectSearchType](../types/enums/AzureAdObjectSearchType.md)!] | Ordered list sorted by column names. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[AzureAdObjectConnection](../types/objects/AzureAdObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AzureAdObjectsByType($input: AzureAdObjectTypeInput!) {
      azureAdObjectsByType(
        input: $input
        first: 10
      ) {
        nodes {
          objectId
          snapshotId
          type
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
      "input": {
        "azureAdObjectType": "ACCESS_REVIEW_SCHEDULE_DEFINITION",
        "keywordSearchFilters": [
          {}
        ],
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "workloadFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureAdObjectsByType": {
          "nodes": [
            [
              {
                "objectId": "example-string",
                "snapshotId": "example-string",
                "type": "ACCESS_REVIEW_SCHEDULE_DEFINITION"
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
