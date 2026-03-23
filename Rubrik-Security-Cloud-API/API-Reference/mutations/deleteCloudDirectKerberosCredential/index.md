# deleteCloudDirectKerberosCredential

DeleteCloudDirectKerberosCredential deletes an existing Kerberos credential for NCD systems.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [DeleteCloudDirectKerberosCredentialInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCloudDirectKerberosCredentialInput/index.md)! | Details for deleting the Kerberos credential. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteCloudDirectKerberosCredential($input: DeleteCloudDirectKerberosCredentialInput!) {
  deleteCloudDirectKerberosCredential(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "credentialId": 0
  }
}
```

```json
{
  "data": {
    "deleteCloudDirectKerberosCredential": "example-string"
  }
}
```
