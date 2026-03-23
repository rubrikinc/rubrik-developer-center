# addCloudDirectKerberosCredential

AddCloudDirectKerberosCredential creates a new Kerberos credential for NCD systems.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [AddCloudDirectKerberosCredentialInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddCloudDirectKerberosCredentialInput/index.md)! | Details for the Kerberos credential. |

## Returns

[AddCloudDirectKerberosCredentialReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddCloudDirectKerberosCredentialReply/index.md)!

## Sample

```graphql
mutation AddCloudDirectKerberosCredential($input: AddCloudDirectKerberosCredentialInput!) {
  addCloudDirectKerberosCredential(input: $input) {
    credentialId
  }
}
```

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

```json
{
  "data": {
    "addCloudDirectKerberosCredential": {
      "credentialId": 0
    }
  }
}
```
