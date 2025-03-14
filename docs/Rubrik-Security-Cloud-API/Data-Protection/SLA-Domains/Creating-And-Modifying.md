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