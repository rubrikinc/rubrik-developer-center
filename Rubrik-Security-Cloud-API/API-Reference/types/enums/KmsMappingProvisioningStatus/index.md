# KmsMappingProvisioningStatus

KmsMappingProvisioningStatus is the provisioning state of an account's KMS mapping.

## Values

| Value                                       | Description                                                                                               |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| KMS_MAPPING_PROVISIONING_STATUS_CONNECTED   | KMS mapping is finalized and live.                                                                        |
| KMS_MAPPING_PROVISIONING_STATUS_CONNECTING  | KMS mapping is being provisioned (created, not yet finalized).                                            |
| KMS_MAPPING_PROVISIONING_STATUS_DISABLING   | KMS mapping is being revoked.                                                                             |
| KMS_MAPPING_PROVISIONING_STATUS_FAILED      | KMS mapping provisioning failed terminally, distinct from an account that was never mapped (UNSPECIFIED). |
| KMS_MAPPING_PROVISIONING_STATUS_UNSPECIFIED | No active KMS mapping for the account.                                                                    |
