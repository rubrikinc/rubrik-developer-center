# PrincipalApiPermissionsInput

GetPrincipalApiPermissionsReq represents the request to retrieve API permissions for a principal.

## Fields

| Field                | Type                                                                                                                                             | Description                                                                                           |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------- |
| apiPermissionsFilter | [ApiPermissionsFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ApiPermissionsFilter/index.md)          | Specifies the filter to be applied when retrieving the API permissions.                               |
| apiPermissionsSort   | \[[ListApiPermissionsSort](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListApiPermissionsSort/index.md)!\] | Sort options for API permissions.                                                                     |
| principalId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                        | Principal ID to query.                                                                                |
| timelineDate         | String!                                                                                                                                          | Timeline date for the query. Format: "YYYY-MM-DDTHH:MM:SS+00:00" (e.g., "2025-10-08T00:00:00+00:00"). |
