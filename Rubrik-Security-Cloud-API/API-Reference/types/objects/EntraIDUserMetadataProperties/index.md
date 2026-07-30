# EntraIDUserMetadataProperties

EntraIDUserMetadataProperties holds additional properties for EntraID users.

## Fields

| Field              | Type                                                                                                                                                                                   | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| mfaStrength        | [MfaStrength](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MfaStrength/index.md)!                                                                  | Indicates the strength of MFA for the user.            |
| onPremSid          | String!                                                                                                                                                                                | The on-premises security identifier (SID) of the user. |
| pwdLastSet         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                                              | Last password set time in seconds in Unix time.        |
| shadowAdmins       | \[[EntraIdUserShadowMetadataAdminProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EntraIdUserShadowMetadataAdminProperties/index.md)!\]! | Holds information about the shadow admins of the user. |
| terminatedEmployee | Boolean!                                                                                                                                                                               | Specifies if the user is a terminated employee.        |
