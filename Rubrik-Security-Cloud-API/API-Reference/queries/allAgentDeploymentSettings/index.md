# allAgentDeploymentSettings

Get all agent deployment settings.

## Arguments

| Argument                  | Type                                                                                                           | Description          |
| ------------------------- | -------------------------------------------------------------------------------------------------------------- | -------------------- |
| clusterUuids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of cluster IDs. |

## Returns

\[[AgentDeploymentSettingsInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentDeploymentSettingsInfo/index.md)!\]!

## Sample

```graphql
query AllAgentDeploymentSettings($clusterUuids: [UUID!]!) {
  allAgentDeploymentSettings(clusterUuids: $clusterUuids)
}
```

```json
{
  "clusterUuids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

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
