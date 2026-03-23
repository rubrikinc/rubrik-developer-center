# allConnectedClusters

List all connected clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterFilterArg | [ClusterTypeEnum](../types/enums/ClusterTypeEnum.md) | Specification to filter cluster based on type. |

## Returns

[[DataLocationSupportedCluster](../types/objects/DataLocationSupportedCluster.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allConnectedClusters {
        apiVersion
        isAirGapped
        isArchived
        name
        uuid
        version
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
        "allConnectedClusters": [
          {
            "apiVersion": "example-string",
            "isAirGapped": true,
            "isArchived": true,
            "name": "example-string",
            "uuid": "example-string",
            "version": "example-string"
          }
        ]
      }
    }
    ```
