# EnableThreatMonitoringInput

Request to enable/disable Threat Monitoring for a single entity or a batch of entities.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isBatchEnabled | Boolean | Whether to enable or disable the batch of entities. |
| rootIds | [[UUID](../scalars/UUID.md)!] | List of entity root ids to batch enable/disable. |
| status | [ThreatMonitoringEnablementStatusInput](ThreatMonitoringEnablementStatusInput.md)! | Entity to point enable/disable. |
