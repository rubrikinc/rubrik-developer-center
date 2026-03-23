# AzureAdDevice

Entra ID device.

## Fields

| Field                  | Type                                                                                                                                          | Description                                                                                                          |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| accountEnabled         | Boolean!                                                                                                                                      | Specifies whether the device account is enabled in Entra ID.                                                         |
| deviceId               | String!                                                                                                                                       | ID of the device set by Azure Device Registration Service at the time of registration.                               |
| displayName            | String!                                                                                                                                       | Display name of the Entra ID device.                                                                                 |
| isCompliant            | Boolean                                                                                                                                       | Specifies whether the device is compliant with organizational policies. Can be null if compliance status is unknown. |
| lastSignInDateTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                              | Date and time of the device's last sign-in activity.                                                                 |
| mdm                    | String!                                                                                                                                       | Mobile Device Management (MDM) authority managing the device.                                                        |
| onPremSyncStatus       | [AzureAdOnPremSyncStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdOnPremSyncStatus/index.md)! | On-premises sync status of the Entra ID device.                                                                      |
| operatingSystem        | String!                                                                                                                                       | Operating system running on the device.                                                                              |
| operatingSystemVersion | String!                                                                                                                                       | Version of the operating system.                                                                                     |
| registeredOwner        | String!                                                                                                                                       | Display name of the user who registered the device.                                                                  |
| registrationDateTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                              | Date and time when the device was registered in Entra ID.                                                            |
| trustType              | [AzureAdDeviceTrustType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdDeviceTrustType/index.md)!   | Trust relationship type between the device and Entra ID.                                                             |
| userPrincipalName      | String!                                                                                                                                       | Principal name of the user who registered the device.                                                                |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdDevice](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
