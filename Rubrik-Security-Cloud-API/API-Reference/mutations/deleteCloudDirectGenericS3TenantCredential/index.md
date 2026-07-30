# deleteCloudDirectGenericS3TenantCredential

DeleteCloudDirectGenericS3TenantCredential removes a tenant credential from a generic S3 system.

## Arguments

| Argument           | Type                                                                                                                                                                                           | Description                                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| input *(required)* | [DeleteCloudDirectGenericS3TenantCredentialInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCloudDirectGenericS3TenantCredentialInput/index.md)! | The namespace UUID and generic S3 system to remove the credential from. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteCloudDirectGenericS3TenantCredential($input: DeleteCloudDirectGenericS3TenantCredentialInput!) {
  deleteCloudDirectGenericS3TenantCredential(input: $input)
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000",
    "namespaceUuid": "00000000-0000-0000-0000-000000000000",
    "systemId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteCloudDirectGenericS3TenantCredential": "example-string"
  }
}
```
