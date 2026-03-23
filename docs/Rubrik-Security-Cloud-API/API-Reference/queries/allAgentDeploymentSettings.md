# allAgentDeploymentSettings

Get all agent deployment settings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of cluster IDs. |

## Returns

[[AgentDeploymentSettingsInfo](../types/objects/AgentDeploymentSettingsInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAgentDeploymentSettings($clusterUuids: [UUID!]!) {
      allAgentDeploymentSettings(clusterUuids: $clusterUuids)
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
        "allAgentDeploymentSettings": [
          {
            "agentDeploymentSettings": {
              "guestCredentialId": "example-string",
              "isAutomatic": true
            },
            "cluster": {
              "cdmRbacMigrationStatus": "example-string",
              "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
              "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
              "defaultAddress": "example-string",
              "defaultPort": 0,
              "encryptionEnabled": true
            }
          }
        ]
      }
    }
    ```
