# ResolveAnomalyInput

Resolve an anomaly.

## Fields

| Field               | Type                                                                                                                                                | Description                                                                |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| anomalyId           | String!                                                                                                                                             | The ID of the anomaly.                                                     |
| anomalyType         | [AnomalyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnomalyType/index.md)!                               | The type of anomaly.                                                       |
| directoriesToSnooze | [String!]                                                                                                                                           | An optional list of directories to snooze if a false positive is reported. |
| falsePositiveReport | [AnomalyFalsePositiveReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AnomalyFalsePositiveReport/index.md) | An optional false positive report for the anomaly resolution.              |
| workloadId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | The workload ID of the anomaly.                                            |
