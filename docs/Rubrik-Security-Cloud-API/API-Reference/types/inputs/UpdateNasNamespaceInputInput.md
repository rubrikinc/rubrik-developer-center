# UpdateNasNamespaceInputInput

Supported in v8.1+ Input to update a NAS namespace.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. Supported in v8.1+ ID of the NAS namespace that will be updated. |
| smbCredentials | [NasShareCredentialsInput](NasShareCredentialsInput.md) | Supported in v8.1+ v8.1-v9.5: Optional credentials that will be used to access all the SMB shares under this NAS namespace unless overridden at the NAS share level. This is applicable for NetApp and Isilon NAS systems only. v9.6: Optional credentials that will be used to access all the SMB shares under this NAS namespace unless overridden at the NAS share level. This is applicable for NetApp, Isilon, and FlashBlade NAS systems. |
| userSelectedNfsInterfaces | [String!] | Supported in v9.3+ List of hostnames or IP addresses used for Fileset jobs on NFS shares. |
| userSelectedSmbInterfaces | [String!] | Supported in v9.3+ List of hostnames or IP addresses used for Fileset jobs on SMB shares. |
