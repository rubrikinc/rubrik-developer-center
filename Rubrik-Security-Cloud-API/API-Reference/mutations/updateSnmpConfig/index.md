# updateSnmpConfig

Update SNMP configuration Supported in v5.0+ Update the SNMP configuration for a specified Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                       | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [UpdateSnmpConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSnmpConfigInput/index.md)! | Input for InternalUpdateSnmpConfig. |

## Returns

[UpdateSnmpConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateSnmpConfigReply/index.md)!

## Sample

```graphql
mutation UpdateSnmpConfig($input: UpdateSnmpConfigInput!) {
  updateSnmpConfig(input: $input)
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
