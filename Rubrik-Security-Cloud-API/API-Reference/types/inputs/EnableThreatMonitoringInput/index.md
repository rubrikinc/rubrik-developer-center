# EnableThreatMonitoringInput

Request to enable/disable Threat Monitoring for a single entity or a batch of entities.

## Fields

| Field          | Type                                                                                                                                                                       | Description                                         |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| isBatchEnabled | Boolean                                                                                                                                                                    | Whether to enable or disable the batch of entities. |
| rootIds        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                                              | List of entity root ids to batch enable/disable.    |
| status         | [ThreatMonitoringEnablementStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ThreatMonitoringEnablementStatusInput/index.md)! | Entity to point enable/disable.                     |
