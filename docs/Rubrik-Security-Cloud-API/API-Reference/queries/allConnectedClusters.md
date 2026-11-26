# allConnectedClusters

Lists the Rubrik clusters connected to the caller's account that the caller can view. Only on-premises Rubrik clusters are supported.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterFilterArg | [ClusterTypeEnum](../types/enums/ClusterTypeEnum.md) | Cluster type. Only on-premises (the default) is supported; other types fail. |

## Returns

[[DataLocationSupportedCluster](../types/objects/DataLocationSupportedCluster.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allConnectedClusters {
        accountName
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
            "accountName": "example-string",
            "apiVersion": "example-string",
            "isAirGapped": true,
            "isArchived": true,
            "name": "example-string",
            "uuid": "example-string"
          }
        ]
      }
    }
    ```
