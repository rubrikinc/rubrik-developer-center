# AddAdGroupsToHierarchyInput

Configuration for the addition of Azure AD Groups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adGroupSpec | [[AdGroupSpecInput](AdGroupSpecInput.md)!] | The spec of the Azure AD groups to add. |
| naturalIds | [[UUID](../scalars/UUID.md)!]! | The natural IDs of the Azure AD groups to add. |
| orgId | [UUID](../scalars/UUID.md)! | UUID of the org. |
