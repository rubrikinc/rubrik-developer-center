# cloudDirectGlobalSearch

CloudDirectGlobalSearch performs a global search across all NAS Cloud Direct objects on a cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectGlobalSearchReq](../types/inputs/CloudDirectGlobalSearchReq.md)! | Request containing cluster UUID, search filter, pagination marker, and path prefix. |

## Returns

[CloudDirectGlobalSearchResult](../types/objects/CloudDirectGlobalSearchResult.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectGlobalSearch($input: CloudDirectGlobalSearchReq!) {
      cloudDirectGlobalSearch(input: $input) {
        nextMarker
        totalCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectGlobalSearch": {
          "nextMarker": "example-string",
          "totalCount": 0,
          "entries": [
            {
              "bucket": "example-string",
              "dirs": [
                "example-string"
              ],
              "filename": "example-string",
              "isFile": true,
              "lastActivity": "2024-01-01T00:00:00.000Z",
              "local": true
            }
          ]
        }
      }
    }
    ```
