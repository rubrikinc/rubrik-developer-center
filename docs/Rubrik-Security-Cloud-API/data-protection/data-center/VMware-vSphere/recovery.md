Recoveries, especially Exports, can be very complex 

## Export
Create a new virtual machine from this snapshot

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/vsphereVmExport.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmExport.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmExport.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/vsphereVmExport.py"
    ```

## Recover Files
Restore files and folders from this snapshot

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/vsphereVmRecoverFiles.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmRecoverFiles.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmRecoverFiles.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/vsphereVmRecoverFiles.py"
    ```

## In-Place Recovery
Update the source virtual machine with data from this snapshot using only changed blocks.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/vsphereVmInPlaceRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmInPlaceRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmInPlaceRecovery.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/vsphereVmInPlaceRecovery.py"
    ```

## Live Mount
Create a new virtual machine from this snapshot. The recovered virtual machine uses the Rubrik cluster as its datastore.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/vsphereVmLiveMount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmLiveMount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmLiveMount.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/vsphereVmLiveMount.py"
    ```

## Instant Recovery
Replace the source virtual machine with a virtual machine recovered from this snapshot. The recovered virtual machine uses the Rubrik cluster as the datastore.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/vsphereVmInstantRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmInstantRecovery.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmInstantRecovery.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/vsphereVmInstantRecovery.py"
    ```

## Mount Virtual Disks
Create new virtual disks from this snapshot, using the Rubrik cluster as the datastore. Mount these disks to another virtual machine.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/vsphereVmLiveMountVmdk.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVmLiveMountVmdk.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVmLiveMountVmdk.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/vsphereVmLiveMountVmdk.py"
    ```