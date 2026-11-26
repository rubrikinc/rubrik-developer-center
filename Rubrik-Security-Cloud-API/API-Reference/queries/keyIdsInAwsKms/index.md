# keyIdsInAwsKms

Lists the key IDs available in the given AWS KMS connection.

## Arguments

| Argument                   | Type                                                                                                      | Description                        |
| -------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| kmsKeyVaultId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the KMS server instance. |

## Returns

[String!]!

## Sample

```graphql
query KeyIdsInAwsKms($kmsKeyVaultId: UUID!) {
  keyIdsInAwsKms(kmsKeyVaultId: $kmsKeyVaultId)
}
```

```json
{
  "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "keyIdsInAwsKms": [
      "example-string"
    ]
  }
}
```
