# KmipServerInfo

KMIP server specific information.

**Implements:** [KeyVaultInfo](../interfaces/KeyVaultInfo.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| address | String! | URL of the KMIP Server. |
| entityType | [KmipProtectedEntityType](../enums/KmipProtectedEntityType.md)! | Whether this KMIP server entry belongs to Rubrik CDM clusters or to an RSC-P cluster. |
| keyVaultType | [KmsType](../enums/KmsType.md)! | The type of Key Vault. |
| port | Int! | Port of the KMIP Server. |
