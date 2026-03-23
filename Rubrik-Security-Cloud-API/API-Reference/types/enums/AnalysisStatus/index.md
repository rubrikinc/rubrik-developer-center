# AnalysisStatus

Represents the analysis status of a workload.

## Values

| Value            | Description                                                                                       |
| ---------------- | ------------------------------------------------------------------------------------------------- |
| INITIAL_ANALYSIS | Some snapshots are either pending or undergoing initial analysis.                                 |
| OUT_OF_DATE      | Most recent non-analyzed snapshot is more than 24 hours old.                                      |
| UNSPECIFIED      | This state is invalid. Adding it only for backward compatibility.                                 |
| UP_TO_DATE       | All snapshots have been analyzed, or most recent non-analyzed snapshot is less than 24 hours old. |
