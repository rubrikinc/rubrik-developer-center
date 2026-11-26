# taggedObjectsByTagId

Retrieves tagged objects using their tag ID with pagination.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| tagId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the tag used to retrieve tagged objects. |
| filters | [[TaggedObjectFilter](../types/inputs/TaggedObjectFilter.md)!] | Filters for tagged objects. |
| sortBy | [TaggedObjectSortByParam](../types/inputs/TaggedObjectSortByParam.md) | Parameters used for sorting tagged objects. |

## Returns

[TaggedObjectConnection](../types/objects/TaggedObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query TaggedObjectsByTagId($tagId: UUID!) {
      taggedObjectsByTagId(
        tagId: $tagId
        first: 10
      ) {
        nodes {
          clusterId
          clusterName
          id
          isClusterDisconnected
          name
          objectType
          systemTagObjectType
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
      "tagId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "taggedObjectsByTagId": {
          "nodes": [
            [
              {
                "clusterId": "example-string",
                "clusterName": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "isClusterDisconnected": true,
                "name": "example-string",
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
