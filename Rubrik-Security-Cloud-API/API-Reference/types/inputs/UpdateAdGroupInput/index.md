# UpdateAdGroupInput

Configuration for the update of a AD group in M365.

## Fields

| Field                        | Type                                                                                                                                          | Description                                           |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| groupId                      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | ID of the AD group to be updated.                     |
| orgId                        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | UUID of the M365 organization.                        |
| updatedDisplayName           | String!                                                                                                                                       | The updated display name for the AD group.            |
| updatedGroupFilterAttributes | \[[GroupFilterAttribute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GroupFilterAttribute/index.md)!\]! | The updated group filter attributes for the AD group. |
