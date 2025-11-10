---
title: Cloud Protection
---
## Cloud-Native Workloads
Rubrik Cloud Native workloads utilize shared queries for On-Demand backups and job status monitoring. For retrieval of the objects, visit the page for the specific workload.

### On-Demand Backup
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/snapshot.sh"
    ```

### Job Status
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/jobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/jobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/jobstatus.sh"
    ```