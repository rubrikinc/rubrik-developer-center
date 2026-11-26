# GcpKmsKeyDetails

A GCP Cloud KMS crypto key. The key ring, location and project come from the KMS connection named by the enclosing key vault ID, so only the crypto key and the version it pins are carried here.

## Fields

| Field      | Type    | Description                                                                                                                            |
| ---------- | ------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| keyName    | String! | Bare name of the GCP Cloud KMS crypto key, not a resource path.                                                                        |
| keyVersion | String! | Version of the crypto key. Unlike AWS KMS, a GCP crypto key version is addressable and wrapping pins one, so it is carried and stored. |

## Used By

**Referenced by**

- [KeyVaultKeyDetails.gcpKmsKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KeyVaultKeyDetails/index.md)
