Recoveries have many configuration options. The below examples demonstrate one way of configuring recoveries. For all possible recovery options refer to the API reference for the corresponding mutation.

## Export
Creates a new virtual machine from a snapshot

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/export.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmExport.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmExport.sh"
    ```

## Recover Files
Restore files and folders from a snapshot

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/fileRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmRecoverFiles.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmRecoverFiles.sh"
    ```

## In-Place Recovery
Update the source virtual machine with data from a snapshot using only changed blocks.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/inPlaceRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmInPlaceRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmInPlaceRecovery.sh"
    ```

## Live Mount
Create a new virtual machine from a snapshot. The recovered virtual machine uses the Rubrik cluster as its datastore.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/liveMountVm.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmLiveMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmLiveMount.sh"
    ```

## Instant Recovery
Replace the source virtual machine with a virtual machine recovered from a snapshot. The recovered virtual machine uses the Rubrik cluster as the datastore.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/instantRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmInstantRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmInstantRecovery.sh"
    ```

## Mount Virtual Disks
Create new virtual disks from a snapshot, using the Rubrik cluster as the datastore. Mount these disks to another virtual machine.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/liveMountVmdk.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmLiveMountVmdk.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmLiveMountVmdk.sh"
    ```