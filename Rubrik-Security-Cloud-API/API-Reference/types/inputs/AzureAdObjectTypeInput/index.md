# AzureAdObjectTypeInput

Configuration to retrieve Azure AD objects by type.

## Fields

| Field                | Type                                                                                                                                                                | Description                                 |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| azureAdObjectType    | [AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)!                                   | Azure AD object type.                       |
| keywordSearchFilters | \[[AzureAdKeywordSearchFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureAdKeywordSearchFilterInput/index.md)!\]! | Search keyword filter for Azure AD objects. |
| snapshotId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                           | Snapshot ID to retrieve Azure AD objects.   |
| workloadFid          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                           | Workload FID of the Azure AD directory.     |
