Recoveries have many configuration options. The below examples demonstrate one way of configuring recoveries. For all possible recovery options refer to the API reference for the corresponding mutation.

## Export
Creates a new virtual machine from a snapshot

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/export.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/export.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/export.sh"
    ```

## Recover Files
Restore files and folders from a snapshot

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/fileRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/fileRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/fileRecovery.sh"
    ```

## In-Place Recovery
Update the source virtual machine with data from a snapshot using only changed blocks.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/inPlaceRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/inPlaceRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/inPlaceRecovery.sh"
    ```

## Live Mount
Create a new virtual machine from a snapshot. The recovered virtual machine uses the Rubrik cluster as its datastore.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/liveMountVm.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/liveMountVm.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/liveMountVm.sh"
    ```

## Instant Recovery
Replace the source virtual machine with a virtual machine recovered from a snapshot. The recovered virtual machine uses the Rubrik cluster as the datastore.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/instantRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/instantRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/instantRecovery.sh"
    ```

## Mount Virtual Disks
Create new virtual disks from a snapshot, using the Rubrik cluster as the datastore. Mount these disks to another virtual machine.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/liveMountVmdk.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/liveMountVmdk.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/liveMountVmdk.sh"
    ```