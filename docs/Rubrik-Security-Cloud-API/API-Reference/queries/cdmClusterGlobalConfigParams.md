# cdmClusterGlobalConfigParams

Lists CDM global (cluster-wide) configuration parameters for a cluster, paginated. Powers the RSC Settings > Cluster > CONFIGURATION global list.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Cluster UUID whose global config parameters are listed. |
| filters | [CdmGlobalConfigFilter](../types/inputs/CdmGlobalConfigFilter.md) | Optional search/state/namespace filters. |

## Returns

[CdmGlobalConfigParamConnection](../types/objects/CdmGlobalConfigParamConnection.md)!

## Sample

=== "Query"

    ```graphql
    query CdmClusterGlobalConfigParams($clusterUuid: UUID!) {
      cdmClusterGlobalConfigParams(
        clusterUuid: $clusterUuid
        first: 10
      ) {
        nodes {
          clusterUuid
          currentValue
          defaultValue
          description
          id
          name
          namespace
          state
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
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cdmClusterGlobalConfigParams": {
          "nodes": [
            [
              {
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "currentValue": "example-string",
                "defaultValue": "example-string",
                "description": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
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
