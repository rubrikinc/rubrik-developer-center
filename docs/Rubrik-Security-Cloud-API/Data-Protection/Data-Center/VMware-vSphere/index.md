---
title: VMware vSphere Virtual Machines
---

## Description

For information on protection capabilities, see the [Rubrik Security Cloud documentation](https://docs.rubrik.com/en-us/saas/saas/vs_virtual_machines.html)

### Retrieving vSphere Virtual Machine Information

To list virtual machines known by Rubrik, you can perform the following. There are various filters to search by name, MOID, cluster, organization, and more.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/virtualmachines.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vSphereVirtualMachines.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vSphereVirtualMachines.sh"
    ```

## Retrieving VMware vSphere Compute Clusters

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/computeClusters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereComputeClusters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereComputeClusters.sh"
    ```

## Retrieving vCenter Servers

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/vcenters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereVcenters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereVcenters.sh"
    ```