# updateSnmpConfig

Updates the SNMP (Simple Network Management Protocol) configuration of a Rubrik cluster, version 5.0 or later, and returns the result.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateSnmpConfigInput](../types/inputs/UpdateSnmpConfigInput.md)! | clusterUuid routes the request; id is the Rubrik cluster ID or "me"; set the snmpConfigV* field that matches the cluster's software version. |

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
