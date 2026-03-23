# AzureAdObjectTypeInput

Configuration to retrieve Azure AD objects by type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureAdObjectType | [AzureAdObjectType](../enums/AzureAdObjectType.md)! | Azure AD object type. |
| keywordSearchFilters | [[AzureAdKeywordSearchFilterInput](AzureAdKeywordSearchFilterInput.md)!]! | Search keyword filter for Azure AD objects. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID to retrieve Azure AD objects. |
| workloadFid | [UUID](../scalars/UUID.md)! | Workload FID of the Azure AD directory. |
