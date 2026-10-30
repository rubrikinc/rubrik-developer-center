# CompareAzureAdObjectAttributesInput

Compares an Azure AD object's live Entra ID attributes with its snapshot attributes.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| alteredOnly | Boolean! | Keyword used to return only altered attributes. |
| azureAdObjectType | [AzureAdObjectType](../enums/AzureAdObjectType.md)! | Azure AD object type. |
| objectId | [UUID](../scalars/UUID.md) | Object ID of the Azure AD object. |
| objectIdString | String | String ID of the Entra ID object. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID to retrieve Azure AD objects. |
| workloadFid | [UUID](../scalars/UUID.md)! | Workload FID of the Azure AD directory. |
