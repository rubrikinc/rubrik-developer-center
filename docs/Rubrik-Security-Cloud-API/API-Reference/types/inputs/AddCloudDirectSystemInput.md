# AddCloudDirectSystemInput

Details of the Cloud Direct System to be added.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certificateData | String | Certificate fields for client certificate authentication. |
| certificateKeyPassword | String | Password for encrypted certificate keys. |
| certificateType | [CloudDirectCertificateType](../enums/CloudDirectCertificateType.md) | Certificate type for client certificate authentication. |
| clusterId | [UUID](../scalars/UUID.md)! | NCD cluster ID. |
| host | String! | IP address or hostname of the management interface of the system. |
| managementInfo | [NcdManagementInfo](NcdManagementInfo.md) | Additional information for connecting to a NCD system. |
| password | String | Password to authenticate with the system. |
| region | String | Region for the NCD system. |
| skipServiceAccountCreation | Boolean! | Skip creating the NCD service account and save the provided credentials. |
| systemType | [CloudDirectNasVendorType](../enums/CloudDirectNasVendorType.md)! | Type of the NCD System. |
| username | String | Username to authenticate with the system. |
| verifySsl | Boolean! | Verify the SSL certificate in generic S3. |
