## Creating an SLA Domain
SLA domains can range from simple to very complex policy definitions.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/createSla.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/createSla.ps1"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/createSla.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/createSla.py"
    ```

## Modifying an SLA Domain
Modification of an SLA requires the entire SLA object to be passed in to the mutation. If every property is not passed in, the SLA update will either fail, or will be updated with only the portions of the object that were passed in to the update arguments.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/updateSla.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/updateSla.ps1"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/updateSla.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/updateSla.py"
    ```