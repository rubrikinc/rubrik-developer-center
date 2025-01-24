## Export
Create a new virtual machine from this snapshot

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/exportVm.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/exportVm.ps1"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/exportVm.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/exportVm.py"
    ```

## Recover Files
Restore files and folders from this snapshot

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/recoverVmFiles.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/recoverVmFiles.ps1"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/recoverVmFiles.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/recoverVmFiles.py"
    ```

## In-Place Recovery
Update the source virtual machine with data from this snapshot using only changed blocks.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/inPlaceVmRecovery.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/inPlaceVmRecovery.ps1"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/inPlaceVmRecovery.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/inPlaceVmRecovery.py"
    ```

## Live Mount
Create a new virtual machine from this snapshot. The recovered virtual machine uses the Rubrik cluster as its datastore.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/liveMountVm.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/liveMountVm.ps1"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/liveMountVm.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/liveMountVm.py"
    ```

## Instant Recovery
Replace the source virtual machine with a virtual machine recovered from this snapshot. The recovered virtual machine uses the Rubrik cluster as the datastore.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/instantRecoverVm.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/instantRecoverVm.ps1"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/instantRecoverVm.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/instantRecoverVm.py"
    ```

## Mount Virtual Disks
Create new virtual disks from this snapshot, using the Rubrik cluster as the datastore. Mount these disks to another virtual machine.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/mountVmdk.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/mountVmdk.ps1"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/mountVmdk.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/mountVmdk.py"
    ```