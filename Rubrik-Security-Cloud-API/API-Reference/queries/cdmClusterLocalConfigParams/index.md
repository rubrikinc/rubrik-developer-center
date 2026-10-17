# cdmClusterLocalConfigParams

Lists CDM local (per-node) configuration parameters for a cluster, paginated. Each parameter group carries its per-node values nested inline. Powers the RSC Settings > Cluster > CONFIGURATION local list.

## Arguments

| Argument                 | Type                                                                                                                                    | Description                                                                                                                             |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                    | Int                                                                                                                                     | Returns the first n elements from the list.                                                                                             |
| after                    | String                                                                                                                                  | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                     | Int                                                                                                                                     | Returns the last n elements from the list.                                                                                              |
| before                   | String                                                                                                                                  | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | Cluster UUID whose local config parameters are listed.                                                                                  |
| filters                  | [CdmLocalConfigFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CdmLocalConfigFilter/index.md) | Optional search/state/node/namespace filters.                                                                                           |

## Returns

[CdmLocalConfigParamConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmLocalConfigParamConnection/index.md)!

## Sample

```graphql
query CdmClusterLocalConfigParams($clusterUuid: UUID!) {
  cdmClusterLocalConfigParams(
    clusterUuid: $clusterUuid
    first: 10
  ) {
    nodes {
      description
      id
      name
      namespace
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
  "clusterUuid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cdmClusterLocalConfigParams": {
      "nodes": [
        [
          {
            "description": "example-string",
            "id": "00000000-0000-0000-0000-000000000000",
            "name": "example-string",
            "namespace": "example-string"
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
