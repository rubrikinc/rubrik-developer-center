# SapHanaHost

Supported in v5.3+

## Fields

| Field           | Type                                                                                                                                 | Description                                                                                      |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------ |
| hostName        | String!                                                                                                                              | Required. Supported in v5.3+ The IP address or fully qualified domain name of the SAP HANA host. |
| hostType        | [SapHanaHostHostType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SapHanaHostHostType/index.md) | Specifies the type of SAP HANA host.                                                             |
| hostUuid        | String!                                                                                                                              | Required. Supported in v5.3+ The ID of the SAP HANA system host.                                 |
| sapHanaHostName | String                                                                                                                               | Supported in v5.3+ The local name of the SAP HANA host.                                          |
| status          | String!                                                                                                                              | Required. Supported in v5.3+ The status of the SAP HANA system host.                             |

## Used By

**Referenced by**

- [SapHanaSystemSummary.hosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystemSummary/index.md)
