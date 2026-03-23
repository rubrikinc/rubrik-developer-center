# deleteCloudDirectKerberosCredential

DeleteCloudDirectKerberosCredential deletes an existing Kerberos credential for NCD systems.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteCloudDirectKerberosCredentialInput](../types/inputs/DeleteCloudDirectKerberosCredentialInput.md)! | Details for deleting the Kerberos credential. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteCloudDirectKerberosCredential($input: DeleteCloudDirectKerberosCredentialInput!) {
      deleteCloudDirectKerberosCredential(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "credentialId": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteCloudDirectKerberosCredential": "example-string"
      }
    }
    ```
