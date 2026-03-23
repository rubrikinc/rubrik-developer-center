# BulkAddNasSharesRequestInput

Supported in v8.1+ Input to add multiple NAS shares.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nasShares | [[CreateNasShareInput](CreateNasShareInput.md)!]! | Required. Supported in v8.1+ Parameters for NAS share to be added. |
| nasSourceId | String! | Required. Supported in v8.1+ Managed ID of the NAS System where shares will be added. |
