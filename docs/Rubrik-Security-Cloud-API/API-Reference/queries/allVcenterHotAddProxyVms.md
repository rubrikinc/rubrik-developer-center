# allVcenterHotAddProxyVms

Get a list of HotAdd proxy virtual machines  Supported in v5.3+ Retrieve summary information for all HotAdd proxy virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of cluster IDs. |

## Returns

[[VcenterHotAddProxyVmInfo](../types/objects/VcenterHotAddProxyVmInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllVcenterHotAddProxyVms($clusterUuids: [UUID!]!) {
      allVcenterHotAddProxyVms(clusterUuids: $clusterUuids)
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuids": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allVcenterHotAddProxyVms": [
          {
            "cluster": {
              "cdmRbacMigrationStatus": "example-string",
              "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
              "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
              "defaultAddress": "example-string",
              "defaultPort": 0,
              "encryptionEnabled": true
            },
            "proxyVmInfo": {
              "hasMore": true,
              "nextCursor": "example-string",
              "total": 0
            }
          }
        ]
      }
    }
    ```
