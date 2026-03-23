# updateSnmpConfig

Update SNMP configuration  Supported in v5.0+ Update the SNMP configuration for a specified Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateSnmpConfigInput](../types/inputs/UpdateSnmpConfigInput.md)! | Input for InternalUpdateSnmpConfig. |

## Returns

[UpdateSnmpConfigReply](../types/objects/UpdateSnmpConfigReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateSnmpConfig($input: UpdateSnmpConfigInput!) {
      updateSnmpConfig(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateSnmpConfig": {
          "output": {
            "communityString": "example-string",
            "isEnabled": true,
            "snmpAgentPort": 0,
            "users": [
              "example-string"
            ]
          }
        }
      }
    }
    ```
