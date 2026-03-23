# cloudDirectSetKerberosEnforceConfig

CloudDirectSetKerberosEnforceConfig sets the Kerberos enforcement configuration for a specific protocol.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| input *(required)* | [CloudDirectSetKerberosEnforceConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectSetKerberosEnforceConfigInput/index.md)! | Details for setting the Kerberos enforcement configuration. |

## Returns

[CloudDirectSetKerberosEnforceConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSetKerberosEnforceConfigReply/index.md)!

## Sample

```graphql
mutation CloudDirectSetKerberosEnforceConfig($input: CloudDirectSetKerberosEnforceConfigInput!) {
  cloudDirectSetKerberosEnforceConfig(input: $input) {
    enforceType
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "enforceType": "KERBEROS_ENFORCE_KRB5A",
    "protocol": "KERBEROS_PROTOCOL_NFS"
  }
}
```

```json
{
  "data": {
    "cloudDirectSetKerberosEnforceConfig": {
      "enforceType": "KERBEROS_ENFORCE_KRB5A"
    }
  }
}
```
