# deleteKmsInstance

Deletes a key manager (KMS instance) of any type by its ID.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                                                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| input *(required)* | [DeleteKmsInstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteKmsInstanceInput/index.md)! | The ID of the KMS instance to delete: AWS KMS, Azure Key Vault, or GCP Cloud KMS. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteKmsInstance($input: DeleteKmsInstanceInput!) {
  deleteKmsInstance(input: $input)
}
```

```json
{
  "input": {
    "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteKmsInstance": "example-string"
  }
}
```
