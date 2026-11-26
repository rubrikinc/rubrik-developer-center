# verifyKmsName

Checks whether a key manager name is still available in the account; returns true when no existing KMS instance uses it.

## Arguments

| Argument             | Type    | Description                   |
| -------------------- | ------- | ----------------------------- |
| kmsName *(required)* | String! | The name of the KMS instance. |

## Returns

[KmsNameVerification](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KmsNameVerification/index.md)!

## Sample

```graphql
query VerifyKmsName($kmsName: String!) {
  verifyKmsName(kmsName: $kmsName) {
    isVerified
  }
}
```

```json
{
  "kmsName": "example-string"
}
```

```json
{
  "data": {
    "verifyKmsName": {
      "isVerified": true
    }
  }
}
```
