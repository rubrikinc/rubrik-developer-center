# MapCloudAccountExocomputeAccountInput

Input for mapping cloud accounts to an Exocompute account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountIds | [[UUID](../scalars/UUID.md)!]! | Rubrik IDs of the cloud accounts to be mapped. |
| cloudVendor | [CloudVendor](../enums/CloudVendor.md)! | Cloud provider type. |
| exocomputeCloudAccountId | [UUID](../scalars/UUID.md)! | Rubrik ID of the Exocompute cloud account to which the Exocompute launch must be mapped. |
