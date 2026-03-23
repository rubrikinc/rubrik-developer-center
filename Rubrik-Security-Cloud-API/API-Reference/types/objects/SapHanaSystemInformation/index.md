# SapHanaSystemInformation

Additional info about the SAP HANA system.

## Fields

| Field                         | Type                                                                                                                                      | Description                                                                   |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| authType                      | [SapHanaSystemAuthType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SapHanaSystemAuthType/index.md)! | The authentication type for the SAP HANA system.                              |
| azureCustomerSubscriptionName | String!                                                                                                                                   | Azure customer subscription name for the SAP HANA system.                     |
| azureFeatureUuid              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                  | UUID of Azure feature linked to the SAP HANA system.                          |
| hanaVersion                   | String!                                                                                                                                   | SAP HANA version installed on the system.                                     |
| isDtEnabled                   | Boolean!                                                                                                                                  | Specifies whether Dynamic Tiering service is enabled for the SAP HANA system. |

## Used By

**Referenced by**

- [SapHanaSystem.systemInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystem/index.md)
