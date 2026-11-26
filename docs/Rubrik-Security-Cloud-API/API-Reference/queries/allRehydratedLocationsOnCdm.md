# allRehydratedLocationsOnCdm

Lists the rehydrated archival locations on a Rubrik cluster that the caller can view, sorted by name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| cdmClusterUUID *(required)* | [UUID](../types/scalars/UUID.md)! | UUID of the Rubrik cluster. Required. |

## Returns

[CdmLocationBasicInfoConnection](../types/objects/CdmLocationBasicInfoConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AllRehydratedLocationsOnCdm($cdmClusterUUID: UUID!) {
      allRehydratedLocationsOnCdm(
        cdmClusterUUID: $cdmClusterUUID
        first: 10
      ) {
        nodes {
          id
          name
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
      "cdmClusterUUID": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allRehydratedLocationsOnCdm": {
          "nodes": [
            [
              {
                "id": "example-string",
                "name": "example-string"
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
