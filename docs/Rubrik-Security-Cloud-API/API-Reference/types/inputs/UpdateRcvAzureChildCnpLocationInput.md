# UpdateRcvAzureChildCnpLocationInput

Input for updating a child location of a Rubrik Cloud Vault Azure cloud-native archival group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | The ID of the Rubrik Cloud Vault Azure child location to update. |
| rcvTierOpt | [RcsTierEnumType](../enums/RcsTierEnumType.md) | New tier for the child location. If not provided, the current tier will be used. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md) | New redundancy for the child location. If not provided, the current redundancy will be used. |
