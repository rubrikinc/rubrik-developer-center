# snmpConfigurations

Get SNMP configuration of the cluster Supported in v5.0+ Get SNMP configuration of the queried cluster.

## Arguments

| Argument           | Type                                                                                                                                               | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [GetSnmpConfigurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetSnmpConfigurationInput/index.md)! | Input for InternalGetSnmpConfiguration. |

## Returns

[SnmpConfiguration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnmpConfiguration/index.md)!

## Sample

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

```json
{
  "input": {
    "clusterUuid": "example-string",
    "id": "example-string"
  }
}
```

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
