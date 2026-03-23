# CloudDirectSetKerberosEnforceConfigInput

Request to set Kerberos enforcement configuration for a specific protocol.

## Fields

| Field       | Type                                                                                                                                    | Description                                 |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | NCD cluster UUID.                           |
| enforceType | [KerberosEnforceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KerberosEnforceType/index.md)!   | Kerberos enforcement type to set.           |
| protocol    | [KerberosProtocolType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KerberosProtocolType/index.md)! | Protocol type for which to set enforcement. |
