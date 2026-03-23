# AddAdGroupsToHierarchyInput

Configuration for the addition of Azure AD Groups.

## Fields

| Field       | Type                                                                                                                                 | Description                                    |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| adGroupSpec | \[[AdGroupSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AdGroupSpecInput/index.md)!\] | The spec of the Azure AD groups to add.        |
| naturalIds  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                       | The natural IDs of the Azure AD groups to add. |
| orgId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                            | UUID of the org.                               |
