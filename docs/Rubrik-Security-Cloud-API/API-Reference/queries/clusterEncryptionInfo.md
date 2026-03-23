# clusterEncryptionInfo

Filter clusters by encryption information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| clusterName | String | The prefix of the name of the Rubrik cluster. |
| encryptionStatusFilter *(required)* | [[ClusterEncryptionStatusFilter](../types/enums/ClusterEncryptionStatusFilter.md)!]! | The encryption status of the Rubrik cluster. |
| keyProtection *(required)* | [[ClusterKeyProtection](../types/enums/ClusterKeyProtection.md)!]! | The key type used for the most recent key rotation. |
| clusters *(required)* | [[UUID](../types/scalars/UUID.md)!]! | The IDs of the Rubrik clusters to select. |
| encryptionTypes *(required)* | [[ClusterEncryptionType](../types/enums/ClusterEncryptionType.md)!]! | The types of encryption. |

## Returns

[ClusterEncryptionInfoConnection](../types/objects/ClusterEncryptionInfoConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterEncryptionInfo($encryptionStatusFilter: [ClusterEncryptionStatusFilter!]!, $keyProtection: [ClusterKeyProtection!]!, $clusters: [UUID!]!, $encryptionTypes: [ClusterEncryptionType!]!) {
      clusterEncryptionInfo(
        encryptionStatusFilter: $encryptionStatusFilter
        keyProtection: $keyProtection
        clusters: $clusters
        encryptionTypes: $encryptionTypes
        first: 10
      ) {
        nodes {
          canUserManageCluster
          cipher
          encryptionType
          isConnected
          isEncrypted
          isOnCloud
          kmipClientUsername
          name
          softwareVersion
          supportedKeyTypes
          totalKmipServers
          uuid
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
      "encryptionStatusFilter": [
        "CLUSTER_ENCRYPTION_STATUS_UNSPECIFIED"
      ],
      "keyProtection": [
        "CLUSTER_KEY_PROTECTION_UNSPECIFIED"
      ],
      "clusters": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "encryptionTypes": [
        "ENCRYPTION_TYPE_UNSPECIFIED"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterEncryptionInfo": {
          "nodes": [
            [
              {
                "canUserManageCluster": true,
                "cipher": "example-string",
                "encryptionType": "ENCRYPTION_TYPE_UNSPECIFIED",
                "isConnected": true,
                "isEncrypted": true,
                "isOnCloud": true
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
