# updateCloudDirectKerberosCredential

UpdateCloudDirectKerberosCredential updates an existing Kerberos credential for NCD systems.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [UpdateCloudDirectKerberosCredentialInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudDirectKerberosCredentialInput/index.md)! | Details for updating the Kerberos credential. |

## Returns

[UpdateCloudDirectKerberosCredentialReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudDirectKerberosCredentialReply/index.md)!

## Sample

```graphql
mutation UpdateCloudDirectKerberosCredential($input: UpdateCloudDirectKerberosCredentialInput!) {
  updateCloudDirectKerberosCredential(input: $input) {
    credentialId
  }
}
```

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

```json
{
  "data": {
    "updateCloudDirectKerberosCredential": {
      "credentialId": 0
    }
  }
}
```
