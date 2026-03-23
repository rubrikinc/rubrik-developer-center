# addCloudDirectKerberosCredential

AddCloudDirectKerberosCredential creates a new Kerberos credential for NCD systems.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddCloudDirectKerberosCredentialInput](../types/inputs/AddCloudDirectKerberosCredentialInput.md)! | Details for the Kerberos credential. |

## Returns

[AddCloudDirectKerberosCredentialReply](../types/objects/AddCloudDirectKerberosCredentialReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddCloudDirectKerberosCredential($input: AddCloudDirectKerberosCredentialInput!) {
      addCloudDirectKerberosCredential(input: $input) {
        credentialId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
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
        "addCloudDirectKerberosCredential": {
          "credentialId": 0
        }
      }
    }
    ```
