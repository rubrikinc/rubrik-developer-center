---
title: VMware vSphere Virtual Machines
---

## Description

For information on protection capabilities, see the [Rubrik Security Cloud documentation](https://docs.rubrik.com/en-us/saas/saas/vs_virtual_machines.html)

### Retrieving vSphere Virtual Machine Information

To list virtual machines known by Rubrik, you can perform the following. There are various filters to search by name, MOID, cluster, organization, and more.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/vSphereVirtualMachines.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vSphereVirtualMachines.ps1"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/vSphereVirtualMachines.py"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vSphereVirtualMachines.sh"
    ```