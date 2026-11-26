# globalObjectLocations

Lists the locations of report objects, with each location's name, type, protecting Rubrik cluster, and whether it is a managed object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| reportRoom *(required)* | [ReportRoomType](../types/enums/ReportRoomType.md)! | Room of the report view. |
| globalObjectLocationsFilters | [[GlobalObjectLocationsFilterInput](../types/inputs/GlobalObjectLocationsFilterInput.md)!] | Filters on the locations returned. |
| shouldIncludePath *(required)* | Boolean! | When true, also returns the physical path of managed locations; if the path lookup fails, paths are left empty and the call still succeeds. |

## Returns

[GlobalObjectLocationConnection](../types/objects/GlobalObjectLocationConnection.md)!

## Sample

=== "Query"

    ```graphql
    query GlobalObjectLocations($reportRoom: ReportRoomType!, $shouldIncludePath: Boolean!) {
      globalObjectLocations(
        reportRoom: $reportRoom
        shouldIncludePath: $shouldIncludePath
        first: 10
      ) {
        nodes {
          clusterName
          fid
          isManagedObject
          locationType
          name
          physicalPath
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
      "reportRoom": "DATA_THREAT_ANALYTICS",
      "shouldIncludePath": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "globalObjectLocations": {
          "nodes": [
            [
              {
                "clusterName": "example-string",
                "fid": "00000000-0000-0000-0000-000000000000",
                "isManagedObject": true,
                "locationType": "example-string",
                "name": "example-string",
                "physicalPath": "example-string"
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
