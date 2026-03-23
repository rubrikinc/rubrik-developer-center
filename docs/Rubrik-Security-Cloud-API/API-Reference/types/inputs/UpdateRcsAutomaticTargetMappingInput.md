# UpdateRcsAutomaticTargetMappingInput

Input to update RCS automatic target mapping.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuidList | [String!] | List of cluster UUIDs. |
| id | String! | ID of the target mapping. |
| lockDurationDays | [Long](../scalars/Long.md)! | Immutability lock duration in days. |
| name | String | Name of the target mapping. |
| shouldBypassProxy | Boolean | Specifies whether the proxy settings must be bypassed  the RCV archival target. |
