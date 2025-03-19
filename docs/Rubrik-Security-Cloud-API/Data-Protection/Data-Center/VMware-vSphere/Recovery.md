Recoveries have many configuration options. The below examples demonstrate one way of configuring recoveries. For all possible recovery options refer to the API reference for the corresponding mutation.

## Export
Creates a new virtual machine from a snapshot

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/export.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/export.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/export.sh"
    ```

## Recover Files
Restore files and folders from a snapshot

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/fileRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/fileRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/fileRecovery.sh"
    ```

## In-Place Recovery
Update the source virtual machine with data from a snapshot using only changed blocks.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/inPlaceRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/inPlaceRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/inPlaceRecovery.sh"
    ```

## Live Mount
Create a new virtual machine from a snapshot. The recovered virtual machine uses the Rubrik cluster as its datastore.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVm.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVm.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVm.sh"
    ```

## Instant Recovery
Replace the source virtual machine with a virtual machine recovered from a snapshot. The recovered virtual machine uses the Rubrik cluster as the datastore.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/instantRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/instantRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/instantRecovery.sh"
    ```

## Mount Virtual Disks
Create new virtual disks from a snapshot, using the Rubrik cluster as the datastore. Mount these disks to another virtual machine.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVmdk.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVmdk.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/liveMountVmdk.sh"
    ```