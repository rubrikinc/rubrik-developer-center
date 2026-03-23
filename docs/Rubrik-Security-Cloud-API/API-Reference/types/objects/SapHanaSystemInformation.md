# SapHanaSystemInformation

Additional info about the SAP HANA system.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authType | [SapHanaSystemAuthType](../enums/SapHanaSystemAuthType.md)! | The authentication type for the SAP HANA system. |
| azureCustomerSubscriptionName | String! | Azure customer subscription name for the SAP HANA system. |
| azureFeatureUuid | [UUID](../scalars/UUID.md) | UUID of Azure feature linked to the SAP HANA system. |
| hanaVersion | String! | SAP HANA version installed on the system. |
| isDtEnabled | Boolean! | Specifies whether Dynamic Tiering service is enabled for the SAP HANA system. |

## Used By

**Referenced by**

- [SapHanaSystem.systemInfo](SapHanaSystem.md)
