# PrincipalApiPermissionsInput

GetPrincipalApiPermissionsReq represents the request to retrieve API permissions for a principal.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| apiPermissionsFilter | [ApiPermissionsFilter](ApiPermissionsFilter.md) | Specifies the filter to be applied when retrieving the API permissions. |
| apiPermissionsSort | [[ListApiPermissionsSort](ListApiPermissionsSort.md)!] | Sort options for API permissions. |
| principalId | [UUID](../scalars/UUID.md)! | Principal ID to query. |
| timelineDate | String! | Timeline date for the query. Format: "YYYY-MM-DDTHH:MM:SS+00:00" (e.g., "2025-10-08T00:00:00+00:00"). |
