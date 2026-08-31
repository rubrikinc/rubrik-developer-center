# HarmfulLifecyclePolicy

A customer-managed lifecycle rule that would tier files to offline tier or delete Rubrik-owned objects at an archival location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucketName | String! | The bucket holding the archived data. |
| defaultStorageClass | String! | The storage class the location's objects are written to. |
| locationId | [UUID](../scalars/UUID.md)! | The unique identifier of the archival location. |
| locationName | String! | The name of the archival location. |
| locationType | [TargetType](../enums/TargetType.md)! | The location type of the archival location. |
| region | String! | The cloud region of the archival location. |
| ruleId | String! | The identifier of the lifecycle rule, as reported by the cloud provider. It is unique within a location. |

## Used By

**Queries**

- [query: harmfulLifecyclePolicies](../../queries/harmfulLifecyclePolicies.md) *(via connection)*
