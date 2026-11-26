# CloudAccountGcpKmsDetails

GCP Cloud KMS details for validating a connection before any Key Manager exists. Credentials are resolved from the onboarded cloud account, never supplied. No crypto key is named: the registration funnel picks the key and version after the Key Manager exists, so a pre-registration check can only prove that the credentials resolve and that the key ring is reachable.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String! | ID of the RSC cloud account onboarded for cloud-native UEM key management. |
| keyRing | String! | Name of the GCP KMS key ring. |
| location | [GcpKmsLocation](../enums/GcpKmsLocation.md)! | Cloud KMS location of the key ring. Immutable after creation. |
