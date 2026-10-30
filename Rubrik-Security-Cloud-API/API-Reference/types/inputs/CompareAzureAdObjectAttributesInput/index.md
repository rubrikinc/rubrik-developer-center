# CompareAzureAdObjectAttributesInput

Compares an Azure AD object's live Entra ID attributes with its snapshot attributes.

## Fields

| Field             | Type                                                                                                                              | Description                                     |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| alteredOnly       | Boolean!                                                                                                                          | Keyword used to return only altered attributes. |
| azureAdObjectType | [AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)! | Azure AD object type.                           |
| objectId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                          | Object ID of the Azure AD object.               |
| objectIdString    | String                                                                                                                            | String ID of the Entra ID object.               |
| snapshotId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Snapshot ID to retrieve Azure AD objects.       |
| workloadFid       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Workload FID of the Azure AD directory.         |
