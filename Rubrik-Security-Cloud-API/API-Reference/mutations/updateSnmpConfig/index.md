# updateSnmpConfig

Updates the SNMP (Simple Network Management Protocol) configuration of a Rubrik cluster, version 5.0 or later, and returns the result.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                                                                                                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateSnmpConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSnmpConfigInput/index.md)! | clusterUuid routes the request; id is the Rubrik cluster ID or "me"; set the snmpConfigV\* field that matches the cluster's software version. |

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
