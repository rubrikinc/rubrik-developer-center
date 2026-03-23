# ResolveAnomalyInput

Resolve an anomaly.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| anomalyId | String! | The ID of the anomaly. |
| anomalyType | [AnomalyType](../enums/AnomalyType.md)! | The type of anomaly. |
| directoriesToSnooze | [String!] | An optional list of directories to snooze if a false positive is reported. |
| falsePositiveReport | [AnomalyFalsePositiveReport](AnomalyFalsePositiveReport.md) | An optional false positive report for the anomaly resolution. |
| workloadId | [UUID](../scalars/UUID.md)! | The workload ID of the anomaly. |
