# listLinkedEntitiesForGpo

Returns a paginated list of AD structural entities (OUs, Domains, Sites) linked to a specific GPO, along with GPO link details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [ListLinkedEntitiesForGpoFilterInput](../types/inputs/ListLinkedEntitiesForGpoFilterInput.md) | Optional filter criteria for linked entities. |
| gpoId | String | Identifies the GPO whose linked entities to list. |

## Returns

[LinkedEntityConnection](../types/objects/LinkedEntityConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
