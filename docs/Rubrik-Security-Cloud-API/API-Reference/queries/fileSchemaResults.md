# fileSchemaResults

Returns a paginated list of analyzed columns for a file's schema, filtered and sorted by data type relevance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| dataTypeIdsFilter | [String!] | Data type IDs to filter. |
| snapshotFid *(required)* | String! | FID of the snapshot to analyze. |
| snappableFid *(required)* | String! | FID of the object whose file schema results are requested. |
| stdPath *(required)* | String! | The standard path of the file/directory to browse. |
| filter | [FileStructureFiltersInput](../types/inputs/FileStructureFiltersInput.md) | Optional filter for data type IDs. |
| sort | [FileStructureSortInput](../types/inputs/FileStructureSortInput.md) | Optional sort configuration. |

## Returns

[AnalyzedColumnConnection](../types/objects/AnalyzedColumnConnection.md)!

## Sample

=== "Query"

    ```graphql
    query FileSchemaResults($snapshotFid: String!, $snappableFid: String!, $stdPath: String!) {
      fileSchemaResults(
        snapshotFid: $snapshotFid
        snappableFid: $snappableFid
        stdPath: $stdPath
        first: 10
      ) {
        nodes {
          columnName
          columnType
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
      "snapshotFid": "example-string",
      "snappableFid": "example-string",
      "stdPath": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "fileSchemaResults": {
          "nodes": [
            [
              {
                "columnName": "example-string",
                "columnType": "SCHEMAFIELDTYPE_ARRAY"
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
