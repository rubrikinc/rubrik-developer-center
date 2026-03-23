# HuntConfig

Threat hunt configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuids | [[UUID](../scalars/UUID.md)!]! | Cluster UUIDs corresponding to the triggered threat hunt. |
| huntType | [ThreatHuntType](../enums/ThreatHuntType.md)! | Type of the triggered threat hunt. |
| objectFids | [[UUID](../scalars/UUID.md)!]! | Object FIDs corresponding to the triggered threat hunt. |

## Used By

**Referenced by**

- [HuntResponse.config](HuntResponse.md)
- [ValidateBulkThreatHuntResponse.hunts](ValidateBulkThreatHuntResponse.md)
