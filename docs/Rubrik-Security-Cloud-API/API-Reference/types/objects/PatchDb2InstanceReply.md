# PatchDb2InstanceReply

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v7.0+ Status of the refresh job triggered on the edited instance. |
| db2InstanceSummary | [Db2InstanceSummary](Db2InstanceSummary.md) | Required. Supported in v7.0+ Summary of the edited Db2 instance. |

## Used By

**Mutations**

- [mutation: patchDb2Instance](../../mutations/patchDb2Instance.md)
