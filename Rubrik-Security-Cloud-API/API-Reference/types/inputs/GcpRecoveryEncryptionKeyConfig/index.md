# GcpRecoveryEncryptionKeyConfig

GCP recovered resource encryption configuration.

## Fields

| Field                                | Type                                                                                                                                                    | Description                                                                               |
| ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| specificCustomerManagedEncryptionKey | [GcpKmsCryptoKeyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpKmsCryptoKeyInput/index.md)                 | For SPECIFIC_CUSTOMER_MANAGED_ENCRYPTION_KEY, the key to be used (required in this case). |
| type                                 | [GcpRecoveryEncryptionKeyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpRecoveryEncryptionKeyType/index.md)! | Which key to use on recovered resources.                                                  |
