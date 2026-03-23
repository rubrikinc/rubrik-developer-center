# updateAgentDeploymentSetting

Change the Rubrik Backup Service deployment setting Supported in v5.0+ Modify the global setting for automatic deployment of the Rubrik Backup Service to virtual machines.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [UpdateVmAgentDeploymentSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateVmAgentDeploymentSettingInput/index.md)! | Input for InternalUpdateVmAgentDeploymentSetting. |

## Returns

[AgentDeploymentSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentDeploymentSettings/index.md)!

## Sample

```graphql
mutation UpdateAgentDeploymentSetting($input: UpdateVmAgentDeploymentSettingInput!) {
  updateAgentDeploymentSetting(input: $input) {
    guestCredentialId
    isAutomatic
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "settings": {
      "isAutomatic": true
    }
  }
}
```

```json
{
  "data": {
    "updateAgentDeploymentSetting": {
      "guestCredentialId": "example-string",
      "isAutomatic": true
    }
  }
}
```
