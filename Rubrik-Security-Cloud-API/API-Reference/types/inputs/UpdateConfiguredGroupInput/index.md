# UpdateConfiguredGroupInput

Configuration for the update of a configured group in O365.

## Fields

| Field                        | Type                                                                                                                                         | Description                                                                                                                           |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| groupId                      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | ID of the configured group to be updated.                                                                                             |
| orgId                        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | UUID of the org.                                                                                                                      |
| performArchival              | Boolean!                                                                                                                                     | When true, the group will be archived.                                                                                                |
| updatedDisplayName           | String                                                                                                                                       | The updated display name for the configured group.                                                                                    |
| updatedGroupFilterAttributes | \[[GroupFilterAttribute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GroupFilterAttribute/index.md)!\] | The updated group filter attributes for the configured group.                                                                         |
| updatedPdls                  | [String!]!                                                                                                                                   | The updated preferred data locations configured for this group. When empty, group members will not be constrained on data location.   |
| updatedWildcard              | String                                                                                                                                       | The updated wildcard pattern configured for this group. When empty, group members will not be constrained on name or URL identifiers. |
