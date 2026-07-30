# ClusterUnsupportedWorkloadState

ClusterUnsupportedWorkloadState classifies the Rubrik cluster for the Self-Service Rolling Upgrade auto-pause flow. Computed by CheckClusterRuSupport from the Rubrik cluster's RU-unsupported workloads and their per-object Object Protection Pause state.

## Values

| Value                                          | Description                                                                                                                                                                       |
| ---------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ALL_UNSUPPORTED_WORKLOADS_PAUSED               | RU-unsupported workload types are present, but every object of those types is already paused via Object Protection Pause.                                                         |
| ALL_WORKLOADS_RU_SUPPORTED                     | No RU-unsupported workload types are present on the Rubrik cluster.                                                                                                               |
| AUTO_PAUSE                                     | RU-unsupported workload types are present and not all paused, and every such type is OPP-capable on the Rubrik cluster's CDM version, so auto-pause can cover the Rubrik cluster. |
| CLUSTER_UNSUPPORTED_WORKLOAD_STATE_UNSPECIFIED | Default zero value -- the Rubrik cluster has not been classified.                                                                                                                 |
| MANUAL_PAUSE                                   | RU-unsupported workload types are present and not all paused, and at least one of those types is not OPP-capable, so auto-pause cannot cover the Rubrik cluster.                  |
