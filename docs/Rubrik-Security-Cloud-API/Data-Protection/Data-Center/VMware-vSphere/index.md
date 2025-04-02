---
title: VMware vSphere Virtual Machines
---

## Description

For information on protection capabilities, see the [Rubrik Security Cloud documentation](https://docs.rubrik.com/en-us/saas/saas/vs_virtual_machines.html)

### Retrieving vSphere Virtual Machine Information

To list virtual machines known by Rubrik, you can perform the following. There are various filters to search by name, MOID, cluster, organization, and more.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/virtualmachines.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/virtualmachines.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/virtualmachines.sh"
    ```

## Retrieving VMware vSphere Compute Clusters

Querying for vSphere Compute Clusters is the easiest way to get the IDs for all recovery destinations.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/clusters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/clusters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/clusters.sh"
    ```

## Retrieving vCenter Servers

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/vcenters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/vcenters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Data-Center/VMware-vSphere/vcenters.sh"
    ```