To Perform an On-Demand Backup, you will need the Virtual Machine `ID` and SLA `ID`.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/vsphereOnDemandSnapshot.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/vsphereOnDemandSnapshot.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/vsphereOnDemandSnapshot.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/vsphereOnDemandSnapshot.py"
    ```

To monitor the status of the on-demand backup, see [job status](Job-Status.md)