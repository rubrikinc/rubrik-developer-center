# NfAnomalyResultFilterInput

Filter non-filesystem anomaly result data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [[UUID](../scalars/UUID.md)!] | Filter by Rubrik cluster ID. |
| endTime | [DateTime](../scalars/DateTime.md) | End of filtering time range. |
| isAnomaly | Boolean | Filter based on anomalous status of the object. |
| startTime | [DateTime](../scalars/DateTime.md) | Start of filtering time range. |
| workloadFid | [[UUID](../scalars/UUID.md)!] | Filter by internal object FID. |
