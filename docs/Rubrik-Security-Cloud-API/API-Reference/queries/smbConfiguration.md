# smbConfiguration

Get SMB configuration  Supported in v5.0+ Get SMB configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetSmbConfigurationInput](../types/inputs/GetSmbConfigurationInput.md)! | Input for InternalGetSmbConfiguration. |

## Returns

[GetSmbConfigurationReply](../types/objects/GetSmbConfigurationReply.md)!

## Sample

=== "Query"

    ```graphql
    query SmbConfiguration($input: GetSmbConfigurationInput!) {
      smbConfiguration(input: $input)
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
        "smbConfiguration": {
          "output": {
            "enforceSmbSecurity": true
          }
        }
      }
    }
    ```
