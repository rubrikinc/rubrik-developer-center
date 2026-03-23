# allCdmGuestCredentials

Get all cdm guest credentials.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of cluster IDs. |

## Returns

[[CdmGuestCredential](../types/objects/CdmGuestCredential.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllCdmGuestCredentials($clusterUuids: [UUID!]!) {
      allCdmGuestCredentials(clusterUuids: $clusterUuids)
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
        "allCdmGuestCredentials": [
          {
            "cluster": {
              "cdmRbacMigrationStatus": "example-string",
              "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
              "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
              "defaultAddress": "example-string",
              "defaultPort": 0,
              "encryptionEnabled": true
            },
            "detail": {
              "description": "example-string",
              "domain": "example-string",
              "id": "example-string"
            }
          }
        ]
      }
    }
    ```
