# PatchSapHanaSystemReply

Supported in v5.3+

## Fields

| Field              | Type                                                                                                                                     | Description                                                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| asyncRequestStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)     | Required. Supported in v5.3+ Status of the job scheduled to refresh the SAP HANA system. |
| systemSummary      | [SapHanaSystemSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystemSummary/index.md) | Required. Supported in v5.3+ Summary of the updated SAP HANA system object.              |

## Used By

**Mutations**

- [mutation: patchSapHanaSystem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/patchSapHanaSystem/index.md)
