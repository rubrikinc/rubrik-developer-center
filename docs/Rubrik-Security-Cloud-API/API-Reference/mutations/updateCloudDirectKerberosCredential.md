# updateCloudDirectKerberosCredential

UpdateCloudDirectKerberosCredential updates an existing Kerberos credential for NCD systems.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudDirectKerberosCredentialInput](../types/inputs/UpdateCloudDirectKerberosCredentialInput.md)! | Details for updating the Kerberos credential. |

## Returns

[UpdateCloudDirectKerberosCredentialReply](../types/objects/UpdateCloudDirectKerberosCredentialReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudDirectKerberosCredential($input: UpdateCloudDirectKerberosCredentialInput!) {
      updateCloudDirectKerberosCredential(input: $input) {
        credentialId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "credentialId": 0,
        "kdcConfig": {
          "kdc1": "example-string",
          "realm": "example-string"
        },
        "password": "example-string",
        "username": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCloudDirectKerberosCredential": {
          "credentialId": 0
        }
      }
    }
    ```
