# AdGroupSpecInput

Specification to create an AD group.

## Fields

| Field            | Type                                                                                                                                          | Description                                                                      |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| displayName      | String                                                                                                                                        | Add the custom display name of the Azure AD group.                               |
| filterAttributes | \[[GroupFilterAttribute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GroupFilterAttribute/index.md)!\]! | The additional attribute to filter out user members who are part of an AD group. |
| naturalId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | The natural ID of the Azure AD group.                                            |
