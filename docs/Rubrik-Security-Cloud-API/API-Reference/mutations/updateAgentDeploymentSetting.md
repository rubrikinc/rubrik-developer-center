# updateAgentDeploymentSetting

Change the Rubrik Backup Service deployment setting  Supported in v5.0+ Modify the global setting for automatic deployment of the Rubrik Backup Service to virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateVmAgentDeploymentSettingInput](../types/inputs/UpdateVmAgentDeploymentSettingInput.md)! | Input for InternalUpdateVmAgentDeploymentSetting. |

## Returns

[AgentDeploymentSettings](../types/objects/AgentDeploymentSettings.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAgentDeploymentSetting($input: UpdateVmAgentDeploymentSettingInput!) {
      updateAgentDeploymentSetting(input: $input) {
        guestCredentialId
        isAutomatic
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
