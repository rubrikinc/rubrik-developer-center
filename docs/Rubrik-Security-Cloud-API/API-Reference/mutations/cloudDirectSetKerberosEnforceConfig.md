# cloudDirectSetKerberosEnforceConfig

CloudDirectSetKerberosEnforceConfig sets the Kerberos enforcement configuration for a specific protocol.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectSetKerberosEnforceConfigInput](../types/inputs/CloudDirectSetKerberosEnforceConfigInput.md)! | Details for setting the Kerberos enforcement configuration. |

## Returns

[CloudDirectSetKerberosEnforceConfigReply](../types/objects/CloudDirectSetKerberosEnforceConfigReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CloudDirectSetKerberosEnforceConfig($input: CloudDirectSetKerberosEnforceConfigInput!) {
      cloudDirectSetKerberosEnforceConfig(input: $input) {
        enforceType
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "enforceType": "KERBEROS_ENFORCE_KRB5A",
        "protocol": "KERBEROS_PROTOCOL_NFS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectSetKerberosEnforceConfig": {
          "enforceType": "KERBEROS_ENFORCE_KRB5A"
        }
      }
    }
    ```
