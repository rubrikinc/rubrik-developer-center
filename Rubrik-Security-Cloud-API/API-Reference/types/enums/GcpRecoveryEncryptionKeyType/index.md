# GcpRecoveryEncryptionKeyType

GCP recovered resource encryption key type.

## Values

| Value                                    | Description                                                                          |
| ---------------------------------------- | ------------------------------------------------------------------------------------ |
| GOOGLE_MANAGED_ENCRYPTION_KEY            | Encrypt recovered resource using Google managed encryption key.                      |
| SOURCE_ENCRYPTION_KEY                    | Encrypt recovered resource using the same key as the source at the time of snapshot. |
| SPECIFIC_CUSTOMER_MANAGED_ENCRYPTION_KEY | Encrypt recovered resource using specified customer managed encryption key.          |
