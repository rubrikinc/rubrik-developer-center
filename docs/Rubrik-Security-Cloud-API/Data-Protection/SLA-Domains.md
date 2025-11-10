---
title: SLA Domains
---

## What are SLA Domains?

Rubrik SLA Domains are data protection policies that define:

  - The **object types** for which the policy can be applied
  - The **frequency** of the backups
  - The **retention** of the backups
  - The **replication** destination of the backups
  - The **archival** location of the backups
  - **Object specific settings** based on the type (e.g. MSSQL Database)

## Retrieve All SLAs 
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/slaDomains.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/slaDomains.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/slaDomains.sh"
    ```

## Retrieve an SLA by Name
Generally, the name of the SLA may be known, but not the ID. The `slaDomains` query allows filtering on several fields, including `NAME`.
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/slaDomainsByName.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/slaDomainsByName.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/slaDomainsByName.sh"
    ```

!!!Note
    Name filtering in `slaDomains` is partial matching. If you provide the name "bronze", it will also return any other SLA domain with that name (e.g. "super-bronze").


## Retrieve an Individual SLA

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/slaDomain.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/slaDomain.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/slaDomain.sh"
    ```

## Assigning an SLA to a workload

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/assign.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/assign.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/assign.sh"
    ```

## Assigning an SLA to a snapshot

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/assignToSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/assignToSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/assignToSnapshot.sh"
    ```

## Creating an SLA Domain
SLA domains can range from simple to very complex policy definitions.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/create.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/create.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/create.sh"
    ```

## Modifying an SLA Domain
Modification of an SLA requires the entire SLA object to be passed in to the mutation. If every property is not passed in, the SLA update will either fail, or will be updated with only the portions of the object that were passed in to the update arguments.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/update.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/update.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/SLA-Domains/update.sh"
    ```