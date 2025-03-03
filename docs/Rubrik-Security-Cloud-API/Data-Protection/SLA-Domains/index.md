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
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/sladomains/slaDomains.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/sladomains/slaDomains.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/sladomains/slaDomains.sh"
    ```

## Retrieve an SLA by Name
Generally, the name of the SLA may be known, but not the ID. The `slaDomains` query allows filtering on several fields, including `NAME`.
=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/sladomains/slaDomainsByName.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/sladomains/slaDomainsByName.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/sladomains/slaDomainsByName.sh"
    ```

!!!Note
    Name filtering in `slaDomains` is partial matching. If you provide the name "bronze", it will also return any other SLA domain with that name (e.g. "super-bronze").


## Retrieve an Individual SLA

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/rubrik-security-cloud-api/data-protection/sladomains/slaDomain.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/rubrik-security-cloud-api/data-protection/sladomains/slaDomain.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/data-protection/sladomains/slaDomain.sh"
    ```