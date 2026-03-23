# RansomwareResultFilterInput

Filter ransomware result data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [[UUID](../scalars/UUID.md)!] | Filter by Rubrik cluster ID. |
| endTime | [DateTime](../scalars/DateTime.md) | End of filtering time range. |
| isEncrypted | Boolean | Filter based on encrypted status of the snapshot. |
| managedId | [String!] | Filter by internal managed ID. |
| startTime | [DateTime](../scalars/DateTime.md) | Start of filtering time range. |
