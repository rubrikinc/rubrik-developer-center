## Getting All SLAs 

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/getSLADomains.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    Get-RscSla
    ```

## Getting an SLA by Name
Generally, the name of the SLA may be known, but not the ID. The `slaDomains` query allows filtering on several fields, including `NAME`.
=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/getSlaDomainByName.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    Get-RscSla -Name "Bronze"
    ```

!!!Note
    Name filtering in `slaDomains` is partial matching. If you provide the name "bronze", it will also return any other SLA domain with that name (e.g. "super-bronze").

[API reference](https://gqldocstesting.s3-website-us-west-2.amazonaws.com/queries/slaDomains)


## Getting an Individual SLA

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/slaDomain.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    Get-RscSla -Id "1D916D7D-92C7-4689-A017-0D0B1AD6A45A"
    ```

[`slaDomain` API reference](https://gqldocstesting.s3-website-us-west-2.amazonaws.com/queries/slaDomain)