# PatchDb2InstanceReply

Supported in v7.0+

## Fields

| Field              | Type                                                                                                                                 | Description                                                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------- |
| asyncRequestStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Required. Supported in v7.0+ Status of the refresh job triggered on the edited instance. |
| db2InstanceSummary | [Db2InstanceSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2InstanceSummary/index.md) | Required. Supported in v7.0+ Summary of the edited Db2 instance.                         |

## Used By

**Mutations**

- [mutation: patchDb2Instance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/patchDb2Instance/index.md)
