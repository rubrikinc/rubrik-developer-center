# DiskEncryptionType

GCP native disk encryption type.

## Values

| Value                            | Description                                                 |
| -------------------------------- | ----------------------------------------------------------- |
| CUSTOMER_MANAGED_KEY             | Encrypt disk using customer managed key in structured form. |
| CUSTOMER_MANAGED_KEY_RESOURCE_ID | Encrypt disk using customer managed key in raw string form. |
| GOOGLE_MANAGED_KEY               | Encrypt disk using Google managed key.                      |
| SOURCE_DISK_ENCRYPTION           | Encrypt disk using the same key as the source disk.         |
