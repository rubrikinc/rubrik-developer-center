# FailoverGroupWorkloadFilter

Filter options for querying workloads within failover groups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeClusterUuid | [[UUID](../scalars/UUID.md)!] | Active cluster filter for workloads. |
| host | [[UUID](../scalars/UUID.md)!] | Host filter for workloads. |
| managedObjectTypeFilter | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Filters workloads by managed object type. |
| objectStatus | [[FailoverGroupObjectStatus](../enums/FailoverGroupObjectStatus.md)!] | Object status filter for workloads. |
