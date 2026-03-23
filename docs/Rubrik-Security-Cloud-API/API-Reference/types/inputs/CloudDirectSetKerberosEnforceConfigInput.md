# CloudDirectSetKerberosEnforceConfigInput

Request to set Kerberos enforcement configuration for a specific protocol.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | NCD cluster UUID. |
| enforceType | [KerberosEnforceType](../enums/KerberosEnforceType.md)! | Kerberos enforcement type to set. |
| protocol | [KerberosProtocolType](../enums/KerberosProtocolType.md)! | Protocol type for which to set enforcement. |
