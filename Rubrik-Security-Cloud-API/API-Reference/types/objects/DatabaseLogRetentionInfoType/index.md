# DatabaseLogRetentionInfoType

Per-workload database transaction log retention policy for an archival or replication location. Carries a list of per-workload policy entries (one per supported database workload type). The list is modeled as `repeated` rather than `map<>` because the V1 GraphQL framework does not natively deserialize map inputs; entries must have unique workload_type values (uniqueness is enforced by validation, not by the proto type system).

## Fields

| Field                       | Type                                                                                                                                                                         | Description                                                                                                                                                                                                                               |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| databaseLogRetentionConfigs | \[[DatabaseLogRetentionConfigEntryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DatabaseLogRetentionConfigEntryType/index.md)!\]! | Per-workload transaction log retention policy for this archival or replication location. Each entry pairs a workload type with its retention policy. Entry order is not significant. workload_type values must be unique within the list. |

## Used By

**Referenced by**

- [ReplicationSpecV2.databaseLogRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationSpecV2/index.md)
