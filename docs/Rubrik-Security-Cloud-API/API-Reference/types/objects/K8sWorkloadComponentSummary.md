# K8sWorkloadComponentSummary

Supported in v9.6+ Summary of a Rubrik workload component running (or deployable on-demand) in a Kubernetes cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeNodes | [String!]! | Supported in v9.6+ Names of cluster nodes hosting a ready pod for this workload. Null when no pods are ready or for on-demand workloads. |
| cpuLimit | String | Supported in v9.6+ CPU limit as a Kubernetes quantity string (e.g. "500m"). |
| cpuRequest | String | Supported in v9.6+ CPU request as a Kubernetes quantity string (e.g. "250m"). |
| image | String | Supported in v9.6+ Container image reference, or null when not yet determined. |
| memoryLimit | String | Supported in v9.6+ Memory limit as a Kubernetes quantity string (e.g. "1024Mi"). |
| memoryRequest | String | Supported in v9.6+ Memory request as a Kubernetes quantity string (e.g. "512Mi"). |
| name | String! | Required. Supported in v9.6+ Name of the workload (e.g. appscontroller, kupr-proxy, backup-agent). |
| replicas | Int! | Required. Supported in v9.6+ Desired replica count. -1 indicates an on-demand workload that is not permanently deployed. |
| scope | String! | Required. Supported in v9.6+ Deployment scope: Deployment (permanent single workload), Cluster-wide (DaemonSet across all nodes), or On-Demand (workload not permanently deployed). |
| status | String | Supported in v9.6+ Machine-readable health status: ok, degraded, crash_loop_back_off, image_pull_back_off, pending, or unknown. Null for on-demand workloads. |
| statusMessage | String | Supported in v9.6+ Raw Kubernetes waiting reason or condition message associated with the current status. Null when status is ok or for on-demand workloads. |

## Used By

**Referenced by**

- [K8sClusterSummary.workloads](K8sClusterSummary.md)
