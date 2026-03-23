# agentDeploymentSetting

Get Rubrik Backup Service deployment setting  Supported in v5.0+ Retrieve the global setting for automatic deployment of the Rubrik Backup Service to virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetVmAgentDeploymentSettingInput](../types/inputs/GetVmAgentDeploymentSettingInput.md)! | Input for InternalGetVmAgentDeploymentSetting. |

## Returns

[AgentDeploymentSettings](../types/objects/AgentDeploymentSettings.md)!

## Sample

=== "Query"

    ```graphql
    query AgentDeploymentSetting($input: GetVmAgentDeploymentSettingInput!) {
      agentDeploymentSetting(input: $input) {
        guestCredentialId
        isAutomatic
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

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
