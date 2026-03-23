# O365LicenseDetails

The O365 license detail.

## Fields

| Field                | Type                                                                                                                                | Description                          |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| allowedHost          | [AzureHostType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureHostType/index.md)!           | Host type.                           |
| allowedO365UserCount | Int!                                                                                                                                | The allowed m365 user license count. |
| disableLicense       | Boolean!                                                                                                                            | The license status.                  |
| m365Cloud            | [M365Cloud](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/M365Cloud/index.md)!                   | The M365 cloud type.                 |
| rubrikSaasCloud      | [O365AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365AzureCloudType/index.md)! | The Rubrik cloud type.               |

## Used By

**Referenced by**

- [O365License.licenseDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365License/index.md)
