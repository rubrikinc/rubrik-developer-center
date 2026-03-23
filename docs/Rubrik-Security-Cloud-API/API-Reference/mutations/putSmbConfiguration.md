# putSmbConfiguration

SMB configuration  Supported in v5.0+ SMB configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PutSmbConfigurationInput](../types/inputs/PutSmbConfigurationInput.md)! | Input for InternalPutSmbConfiguration. |

## Returns

[PutSmbConfigurationReply](../types/objects/PutSmbConfigurationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation PutSmbConfiguration($input: PutSmbConfigurationInput!) {
      putSmbConfiguration(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {
          "enforceSmbSecurity": true
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "putSmbConfiguration": {
          "output": {
            "enforceSmbSecurity": true
          }
        }
      }
    }
    ```
