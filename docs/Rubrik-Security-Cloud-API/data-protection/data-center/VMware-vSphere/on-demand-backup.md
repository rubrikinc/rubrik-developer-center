To Perform an On-Demand Backup, you will need the Virtual Machine `ID` and SLA `ID`.

=== "GraphQL"
    ```graphql
    --8<-- "snippets/graphql/snapshotVm.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "snippets/powershell-sdk/snapshotVm.ps1"
    ```
=== "curl"
    ```bash
    --8<-- "snippets/bash/snapshotVm.sh"
    ```
=== "Python SDK"
    ```python
    --8<-- "snippets/python-sdk/shapshotVm.py"
    ```

To monitor the status of the on-demand backup, see [job status](job-status.md)