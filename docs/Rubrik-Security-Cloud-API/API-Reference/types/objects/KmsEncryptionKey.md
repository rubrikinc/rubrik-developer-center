# KmsEncryptionKey

A Key management system (KMS) key in AWS realm.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aliases | [String!]! | Aliases of KMS key. |
| arn | String! | Amazon Resource Name (ARN) of the KMS key. |
| id | String! | ID of KMS key. |

## Used By

**Queries**

- [query: allKmsEncryptionKeysByRegionFromAws](../../queries/allKmsEncryptionKeysByRegionFromAws.md)
