# GcpRecoveryEncryptionKeyConfig

GCP recovered resource encryption configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| specificCustomerManagedEncryptionKey | [GcpKmsCryptoKeyInput](GcpKmsCryptoKeyInput.md) | For SPECIFIC_CUSTOMER_MANAGED_ENCRYPTION_KEY, the key to be used (required in this case). |
| type | [GcpRecoveryEncryptionKeyType](../enums/GcpRecoveryEncryptionKeyType.md)! | Which key to use on recovered resources. |
