# UpdateManualKmsMappingAccountInput

One account's manual KMS mapping confirmation.

## Fields

| Field                     | Type                                                                                                      | Description                                                     |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| applicationCloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the application cloud account to confirm the mapping for. |
| gatewayKmsKeyArn          | String                                                                                                    | Required only for gateway-key sharing; empty for sharing-only.  |
