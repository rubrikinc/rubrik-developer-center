# snmpConfigurations

Returns the SNMP (Simple Network Management Protocol) configuration of one Rubrik cluster, version 5.0 or later.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetSnmpConfigurationInput](../types/inputs/GetSnmpConfigurationInput.md)! | clusterUuid routes the request; id is the Rubrik cluster ID, or "me" for that same cluster. |

## Returns

[SnmpConfiguration](../types/objects/SnmpConfiguration.md)!

## Sample

=== "Query"

    ```graphql
    query SnmpConfigurations($input: GetSnmpConfigurationInput!) {
      snmpConfigurations(input: $input) {
        communityString
        isEnabled
        snmpAgentPort
        users
      }
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
        "snmpConfigurations": {
          "communityString": "example-string",
          "isEnabled": true,
          "snmpAgentPort": 0,
          "users": [
            "example-string"
          ],
          "trapReceiverConfigs": [
            {
              "address": "example-string",
              "port": 0,
              "securityLevel": "SNMP_SECURITY_LEVEL_ENUM_AUTH_NO_PRIV",
              "user": "example-string"
            }
          ]
        }
      }
    }
    ```
