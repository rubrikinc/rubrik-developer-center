---
Title: Managed Volumes
---

## SLA Managed Volumes
### Retrieval
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/slaManagedVolumes.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/slaManagedVolumes.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/slaManagedVolumes.sh"
    ```

### On-Demand Backup
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/slaManagedVolumeSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/slaManagedVolumeSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/slaManagedVolumeSnapshot.sh"
    ```

### Job Status
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/slaManagedVolumeSnapshotJobStatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/slaManagedVolumeSnapshotJobStatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/slaManagedVolumeSnapshotJobStatus.sh"
    ```


## Managed Volumes
Managed volumes become writable when a snapshot operation begins. During this time, data can be written as needed. Once all writes are complete, the on-demand backup process must be ended upon completion of writes.

### Retrieval
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/managedVolumes.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/managedVolumes.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/managedVolumes.sh"
    ```

### Managed Volume Live Mounts
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/livemounts.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/livemounts.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/livemounts.sh"
    ```

### On-Demand Backup
#### Begin On-Demand Backup
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/beginSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/beginSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/beginSnapshot.sh"
    ```

#### End On-Demand Backup
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/endSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/endSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/endSnapshot.sh"
    ```

### Job Status
#### Begin
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/beginSnapshotJobStatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/beginSnapshotJobStatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/beginSnapshotJobStatus.sh"
    ```

#### End
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/endSnapshotJobStatus.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/endSnapshotJobStatus.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/Managed-Volumes/endSnapshotJobStatus.sh"
    ```