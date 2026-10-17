# allCdmClusterConfigNamespaces

Lists distinct configuration namespaces for a cluster, scoped to either global or local configuration. Powers the namespace filter dropdown shared by the global and local configuration lists.

## Arguments

| Argument                 | Type                                                                                                                      | Description                                  |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                 | Cluster UUID whose namespaces are listed.    |
| configType *(required)*  | [CdmConfigType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmConfigType/index.md)! | Whether to list GLOBAL or LOCAL namespaces.  |
| searchTerm               | String                                                                                                                    | Optional substring filter on namespace name. |

## Returns

\[[CdmConfigNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmConfigNamespace/index.md)!\]!

## Sample

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

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "configType": "GLOBAL"
}
```

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
