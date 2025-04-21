Observability increases operational effiency and reduces risk through faster mitigation of issues.

## Events
Events are state changes within Rubrik. Events can be as simple as a successful backup, or as serious as a ransomware anomaly detected within data protected by Rubrik. Events can be obtained through an API query, or streamed to an external system via webhooks.

## Retrieving Events via API Query
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/activitySeries.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/activitySeries.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/activitySeries.sh"
    ```