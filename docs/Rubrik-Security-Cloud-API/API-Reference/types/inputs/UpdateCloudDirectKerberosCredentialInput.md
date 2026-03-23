# UpdateCloudDirectKerberosCredentialInput

Request to update an existing Kerberos credential.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | NCD cluster UUID. |
| credentialId | Int! | ID of the credential to update. |
| kdcConfig | [KdcConfigInput](KdcConfigInput.md)! | KDC configuration details. |
| password | String! | Password for Kerberos authentication. |
| username | String! | Username for Kerberos authentication. |
