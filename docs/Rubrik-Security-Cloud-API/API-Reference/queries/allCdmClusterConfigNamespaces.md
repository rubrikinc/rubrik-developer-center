# allCdmClusterConfigNamespaces

Lists distinct configuration namespaces for a cluster, scoped to either global or local configuration. Powers the namespace filter dropdown shared by the global and local configuration lists.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Cluster UUID whose namespaces are listed. |
| configType *(required)* | [CdmConfigType](../types/enums/CdmConfigType.md)! | Whether to list GLOBAL or LOCAL namespaces. |
| searchTerm | String | Optional substring filter on namespace name. |

## Returns

[[CdmConfigNamespace](../types/objects/CdmConfigNamespace.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllCdmClusterConfigNamespaces($clusterUuid: UUID!, $configType: CdmConfigType!) {
      allCdmClusterConfigNamespaces(
        clusterUuid: $clusterUuid
        configType: $configType
      ) {
        name
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "configType": "GLOBAL"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allCdmClusterConfigNamespaces": [
          {
            "name": "example-string"
          }
        ]
      }
    }
    ```
