# configResources

List config resources with filtering, sorting, and pagination. Returns paginated list of resources matching the specified criteria.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| cloudNativeAccountId | String | Cloud native account ID to filter resources by. |
| resourceTypes | [[ConfigResourceType](../types/enums/ConfigResourceType.md)!] | Resource types to filter by. |
| region | [CloudRegionInput](../types/inputs/CloudRegionInput.md) | Region to filter by. |
| tags | [[TagFilterInput](../types/inputs/TagFilterInput.md)!] | Tag key-value pairs to filter by. |
| sortBy | [ConfigSortByParam](../types/inputs/ConfigSortByParam.md) | Sort field and order for results. |

## Returns

[ConfigResourceConnection](../types/objects/ConfigResourceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      configResources(first: 10) {
        nodes {
          id
          metadata
          resourceType
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
        "configResources": {
          "nodes": [
            [
              {
                "id": 0,
                "metadata": "example-string",
                "resourceType": "AWS_ADDRESS"
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
