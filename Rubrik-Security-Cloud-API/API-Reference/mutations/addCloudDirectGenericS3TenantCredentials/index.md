# addCloudDirectGenericS3TenantCredentials

AddCloudDirectGenericS3TenantCredential adds or updates a tenant credential on an existing generic S3 system (upsert by name).

## Arguments

| Argument           | Type                                                                                                                                                                                       | Description                                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------- |
| input *(required)* | [AddCloudDirectGenericS3TenantCredentialsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddCloudDirectGenericS3TenantCredentialsInput/index.md)! | Credential details and the generic S3 system to update. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AddCloudDirectGenericS3TenantCredentials($input: AddCloudDirectGenericS3TenantCredentialsInput!) {
  addCloudDirectGenericS3TenantCredentials(input: $input)
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000",
    "credentials": [
      {
        "name": "example-string",
        "password": "example-string",
        "username": "example-string"
      }
    ],
    "systemId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "addCloudDirectGenericS3TenantCredentials": "example-string"
  }
}
```
