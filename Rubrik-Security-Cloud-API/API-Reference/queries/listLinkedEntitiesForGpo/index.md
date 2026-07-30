# listLinkedEntitiesForGpo

Returns a paginated list of AD structural entities (OUs, Domains, Sites) linked to a specific GPO, along with GPO link details.

## Arguments

| Argument | Type                                                                                                                                                                  | Description                                                              |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first    | Int                                                                                                                                                                   | Returns the first n elements from the list.                              |
| after    | String                                                                                                                                                                | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int                                                                                                                                                                   | Returns the last n elements from the list.                               |
| before   | String                                                                                                                                                                | Returns the elements in the list that occur before the specified cursor. |
| filter   | [ListLinkedEntitiesForGpoFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListLinkedEntitiesForGpoFilterInput/index.md) | Optional filter criteria for linked entities.                            |
| gpoId    | String                                                                                                                                                                | Identifies the GPO whose linked entities to list.                        |

## Returns

[LinkedEntityConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinkedEntityConnection/index.md)!

## Sample

```graphql
query {
  listLinkedEntitiesForGpo(first: 10) {
    nodes {
      displayName
      enforced
      entityId
      entityType
      linkEnabled
      linkType
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
    "listLinkedEntitiesForGpo": {
      "nodes": [
        [
          {
            "displayName": "example-string",
            "enforced": true,
            "entityId": "example-string",
            "entityType": "ACCESS_POLICY",
            "linkEnabled": true,
            "linkType": "LINK_TYPE_DIRECT"
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
