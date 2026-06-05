# HaPolicyFilter

Filter for high-availability policies query.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ids | [[UUID](../scalars/UUID.md)!] | IDs filter gets high-availability policies by their unique identifiers. |
| name | String | Name filter for high-availability policies. |
| sourceClusterUuids | [[UUID](../scalars/UUID.md)!] | Source cluster filter for high-availability policies. |
| status | [[FailoverGroupStatus](../enums/FailoverGroupStatus.md)!] | Status filter for high-availability policies. |
| targetClusterUuids | [[UUID](../scalars/UUID.md)!] | Target cluster filter for high-availability policies. |
