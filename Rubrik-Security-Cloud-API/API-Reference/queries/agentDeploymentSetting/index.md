# agentDeploymentSetting

Get Rubrik Backup Service deployment setting Supported in v5.0+ Retrieve the global setting for automatic deployment of the Rubrik Backup Service to virtual machines.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [GetVmAgentDeploymentSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetVmAgentDeploymentSettingInput/index.md)! | Input for InternalGetVmAgentDeploymentSetting. |

## Returns

[AgentDeploymentSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentDeploymentSettings/index.md)!

## Sample

```graphql
query AgentDeploymentSetting($input: GetVmAgentDeploymentSettingInput!) {
  agentDeploymentSetting(input: $input) {
    guestCredentialId
    isAutomatic
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "agentDeploymentSetting": {
      "guestCredentialId": "example-string",
      "isAutomatic": true
    }
  }
}
```
