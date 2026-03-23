# AddCloudDirectKerberosCredentialInput

Request to create a new Kerberos credential.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | NCD cluster UUID. |
| kdcConfig | [KdcConfigInput](KdcConfigInput.md)! | KDC configuration details. |
| password | String! | Password for Kerberos authentication. |
| username | String! | Username for Kerberos authentication. |
