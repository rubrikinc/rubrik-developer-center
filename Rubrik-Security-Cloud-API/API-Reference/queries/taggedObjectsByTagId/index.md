# taggedObjectsByTagId

Retrieves tagged objects using their tag ID with pagination.

## Arguments

| Argument           | Type                                                                                                                                          | Description                                                                                                                             |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first              | Int                                                                                                                                           | Returns the first n elements from the list.                                                                                             |
| after              | String                                                                                                                                        | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last               | Int                                                                                                                                           | Returns the last n elements from the list.                                                                                              |
| before             | String                                                                                                                                        | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| tagId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | ID of the tag used to retrieve tagged objects.                                                                                          |
| filters            | \[[TaggedObjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TaggedObjectFilter/index.md)!\]      | Filters for tagged objects.                                                                                                             |
| sortBy             | [TaggedObjectSortByParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TaggedObjectSortByParam/index.md) | Parameters used for sorting tagged objects.                                                                                             |

## Returns

[TaggedObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaggedObjectConnection/index.md)!

## Sample

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

```json
{
  "tagId": "00000000-0000-0000-0000-000000000000"
}
```

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
