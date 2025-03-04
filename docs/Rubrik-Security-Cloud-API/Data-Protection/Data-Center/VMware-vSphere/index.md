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
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/virtualmachines.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/virtualmachines.sh"
    ```

## Retrieving VMware vSphere Compute Clusters

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/clusters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/clusters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/clusters.sh"
    ```

## Retrieving vCenter Servers

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/vcenters.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/vcenters.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/data-center/vmware-vsphere/vcenters.sh"
    ```