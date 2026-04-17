# ResourceMetadataFiltersInput

Resource metadata fields to filter by.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessTypes | [[AccessVia](../enums/AccessVia.md)!] | The list of access types to filter by. If empty, the results will not be filtered. |
| actorIds | [String!] | The actor identity IDs to filter by. If empty, the results will not be filtered. |
| cloudAccountIds | [[UUID](../scalars/UUID.md)!] | The list of cloud account IDs to filter by. If empty, the results will not be filtered. |
| domainFids | [[UUID](../scalars/UUID.md)!] | The list of domain FIDs to filter by. If empty, the results will not be filtered. |
| identityNameSearch | String | The identity name to search for. If empty, the results will not be filtered. |
| identityTags | [[IdentityTag](../enums/IdentityTag.md)!] | The identity tags to filter by. If empty, the results will not be filtered. |
| idpTypes | [[IdpType](../enums/IdpType.md)!] | The list of identity provider types to filter by. If empty, the results will not be filtered. |
| managedObjectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | The list of managed object types to filter by. If empty, the results will not be filtered. |
| objectTypes | [[DataGovObjectType](../enums/DataGovObjectType.md)!] | The list of object types to filter by. If empty, the results will not be filtered.(deprecated). Use managedObjectTypes instead. |
| originEventDateRange | [TimeRangeInput](TimeRangeInput.md) | The date range of the origin event to filter by. If empty, the results will not be filtered. |
| principalTypes | [[ViolationPrincipalType](../enums/ViolationPrincipalType.md)!] | The list of principal/identity types to filter by. If empty, the results will not be filtered. |
| resolutionTypes | [[IdentityResolutionType](../enums/IdentityResolutionType.md)!] | The list of resolution types/origin to filter by. If empty, the results will not be filtered. |
| sources | [String!] | The list of sources to filter by. If empty, the results will not be filtered. |
