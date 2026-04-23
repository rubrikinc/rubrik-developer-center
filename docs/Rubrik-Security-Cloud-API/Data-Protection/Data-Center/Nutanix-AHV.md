---
title: Nutanix AHV
---

## Nutanix VMs
### Retrieval
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/virtualmachines.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/virtualmachines.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/virtualmachines.sh"
    ```

### Register RBS on a VM

To enable app-consistent backups for workloads running inside a Nutanix VM (such as SQL Server or Oracle), register the Rubrik Backup Service (RBS) after the VM has been discovered. Use the VM's `id` from the retrieval query above.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/registerRbs.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/registerRbs.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/registerRbs.sh"
    ```

### On-Demand Backup
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/snapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/snapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/snapshot.sh"
    ```

### Job Status
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/vmjobstatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/vmjobstatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/vmjobstatus.sh"
    ```

## Nutanix Clusters
### Retrieval
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/clusters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/clusters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/clusters.sh"
    ```

## Nutanix Prism Central Servers
### Retrieval
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/prismCentrals.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/prismCentrals.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Nutanix-AHV/prismCentrals.sh"
    ```