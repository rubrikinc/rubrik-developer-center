In Rubrik, snapshots are a point-in-time copy of data, coupled with metadata. Snapshots can be managed by an SLA Domain, ahearing to the policy's archival, replication, and retention rules. Snapshot's can also be unmanaged, which means they are not tied to a specific policy, and retained forever.

## Retrieving Snapshots for a Workload
When retrieving snapshots for a workload, use that workload's RSC `id`. If using `snappableConnection` to list objects, use the `fid` field from the query. In the case of MSSQL databases, you must use the `dagId` from the MSSQL database object.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/snapshots.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/snapshots.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/snapshots.sh"
    ```

## Assigning an SLA to a Snapshot

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/assign.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/assign.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/assign.sh"
    ```

## Deleting Unmanaged Snapshots
Unmanaged snapshots have no policy and will be retained forever until deleted. A snapshot is an unmanaged or "forever" if `isExpirationDateCalculated` is _true_ and `expirationTime` is _null_.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/delete.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/delete.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Snapshots/delete.sh"
    ```