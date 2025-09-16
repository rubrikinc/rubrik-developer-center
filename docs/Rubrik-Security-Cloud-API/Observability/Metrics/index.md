---
title: Metrics
---

A common requirement for Rubrik customers is the ability to retrieve metrics for reporting and monitoring. This can include storage usage for chargeback and capacity management, compliance status, SLA assignment, and more. The Rubrik Security Cloud API provides a powerful way to query for these metrics.

## Workload Metrics
Common workload metrics can include storage usage, compliance status, last backup time, protection status, and more. Filtering based on object type, SLA, Organization, and other criteria provides the ability to create reports tailored to specific needs.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/metrics/workloads.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/metrics/workloads.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/metrics/workloads.sh"
    ```