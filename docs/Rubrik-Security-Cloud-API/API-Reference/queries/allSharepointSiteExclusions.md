# allSharepointSiteExclusions

Sharepoint site objects excluded from protection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| siteFids *(required)* | [String!]! | List of site IDs. If none are provided, all the Sharepoint site exclusions are returned. |

## Returns

[[FullSpSiteExclusions](../types/objects/FullSpSiteExclusions.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllSharepointSiteExclusions($orgId: UUID!, $siteFids: [String!]!) {
      allSharepointSiteExclusions(
        orgId: $orgId
        siteFids: $siteFids
      ) {
        siteFid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000",
      "siteFids": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allSharepointSiteExclusions": [
          {
            "siteFid": "example-string",
            "excludedObjects": [
              {
                "fid": "example-string",
                "name": "example-string",
                "objectType": "APP_CATALOG",
                "url": "https://example.com"
              }
            ]
          }
        ]
      }
    }
    ```
